.class public final L_862;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbbfl;


# instance fields
.field public final a:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LocalMediaDao"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_862;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_862;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_862;->c:L_1311;

    .line 14
    .line 15
    new-instance v0, Lswc;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, p1, v1}, Lswc;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbkby;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, L_862;->d:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Lswc;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-direct {v0, p1, v1}, Lswc;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbkby;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, L_862;->e:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Lswc;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lswc;-><init>(L_1311;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lbkby;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, L_862;->f:Lbkbr;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)Ljava/util/List;
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f4

    .line 6
    .line 7
    if-gt v0, v1, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, L_862;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Laxaf;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Laxaf;-><init>(Laxao;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "local_media"

    .line 21
    .line 22
    iput-object p2, v0, Laxaf;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p2, Ltjz;->g:L_1501;

    .line 25
    .line 26
    invoke-virtual {p2}, L_1501;->n()L_3138;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p2}, Laxaf;->i(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const-string v1, "media_store_id"

    .line 38
    .line 39
    invoke-static {v1, p2}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, v0, Laxaf;->d:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p2, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-static {p1, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v0, p2}, Laxaf;->l(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :try_start_0
    iget-object p2, p0, L_862;->a:Landroid/content/Context;

    .line 92
    .line 93
    new-instance v0, Lbatu;

    .line 94
    .line 95
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    sget-object v1, Ltjz;->g:L_1501;

    .line 106
    .line 107
    new-instance v3, Ltjy;

    .line 108
    .line 109
    invoke-direct {v3, v2}, Ltjy;-><init>([B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p2, p1, v3}, L_1501;->p(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-byte v1, v3, Ltjy;->g:B

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    if-ne v1, v2, :cond_2

    .line 119
    .line 120
    iget-object v6, v3, Ltjy;->b:Landroid/net/Uri;

    .line 121
    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    iget-object v7, v3, Ltjy;->c:Ltqc;

    .line 125
    .line 126
    if-eqz v7, :cond_2

    .line 127
    .line 128
    iget-object v8, v3, Ltjy;->d:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 129
    .line 130
    if-nez v8, :cond_1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    new-instance v1, Ltjz;

    .line 134
    .line 135
    iget-object v5, v3, Ltjy;->a:Lj$/util/Optional;

    .line 136
    .line 137
    iget v9, v3, Ltjy;->e:I

    .line 138
    .line 139
    iget-object v10, v3, Ltjy;->f:Lj$/util/Optional;

    .line 140
    .line 141
    move-object v4, v1

    .line 142
    invoke-direct/range {v4 .. v10}, Ltjz;-><init>(Lj$/util/Optional;Landroid/net/Uri;Ltqc;Lcom/google/android/apps/photos/identifier/DedupKey;ILj$/util/Optional;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v3, Ltjy;->b:Landroid/net/Uri;

    .line 155
    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    const-string v0, " contentUri"

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v0, v3, Ltjy;->c:Ltqc;

    .line 164
    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    const-string v0, " trashStatus"

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object v0, v3, Ltjy;->d:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 173
    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    const-string v0, " dedupKey"

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-byte v0, v3, Ltjy;->g:B

    .line 182
    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    const-string v0, " bucketId"

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const-string v1, "Missing required properties:"

    .line 197
    .line 198
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_7
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 207
    .line 208
    .line 209
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-static {p1, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    return-object p2

    .line 217
    :catchall_0
    move-exception p2

    .line 218
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    invoke-static {p1, p2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string p2, "Check failed."

    .line 227
    .line 228
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1
.end method

.method public final b(ILjava/util/Set;Ltzd;Lswx;Lbkfw;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v8, Lszn;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    move-object v2, v8

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p0

    .line 25
    move-object v5, v0

    .line 26
    move-object v6, p5

    .line 27
    invoke-direct/range {v2 .. v7}, Lszn;-><init>(Ltzd;L_862;Ljava/util/Set;Lbkfw;I)V

    .line 28
    .line 29
    .line 30
    const/16 p5, 0x1f4

    .line 31
    .line 32
    invoke-static {p2}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p5, v2, v8}, Luau;->d(ILbatz;Lubb;)V

    .line 37
    .line 38
    .line 39
    iget-object p5, p0, L_862;->d:Lbkbr;

    .line 40
    .line 41
    invoke-interface {p5}, Lbkbr;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    check-cast p5, L_858;

    .line 46
    .line 47
    invoke-static {p2}, Lbbhs;->bI(Ljava/util/Collection;)L_3138;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    invoke-static {v0, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ltjx;

    .line 77
    .line 78
    iget-object v5, v5, Ltjx;->f:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 79
    .line 80
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v2}, Lbbhs;->bI(Ljava/util/Collection;)L_3138;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v4, "update local copies"

    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    invoke-static {v5, p2, v2, v4}, Ltaj;->e(IL_3138;L_3138;Ljava/lang/String;)Ltaj;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p5, p1, p2}, L_858;->b(ILtaj;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v0, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result p5

    .line 104
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ltjx;

    .line 122
    .line 123
    iget-object v2, v0, Ltjx;->f:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 124
    .line 125
    new-instance v3, Lbkbu;

    .line 126
    .line 127
    invoke-direct {v3, v2, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    new-instance p5, Lbaua;

    .line 135
    .line 136
    invoke-direct {p5}, Lbaua;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lbkbu;

    .line 154
    .line 155
    iget-object v2, v0, Lbkbu;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v0, v0, Lbkbu;->b:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p5, v2, v0}, Lbaur;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    invoke-virtual {p5}, Lbaua;->a()Lbaub;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Lbaux;->r()L_3138;

    .line 174
    .line 175
    .line 176
    move-result-object p5

    .line 177
    invoke-virtual {p5}, L_3138;->jU()Lbbdn;

    .line 178
    .line 179
    .line 180
    move-result-object p5

    .line 181
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    :cond_3
    invoke-virtual {p5}, Lbbdn;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {p5}, Lbbdn;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 195
    .line 196
    new-instance v2, Ltbw;

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Lbaub;->b(Ljava/lang/Object;)Lbatz;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-direct {v2, v3}, Ltbw;-><init>(Lbatz;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, L_862;->e:Lbkbr;

    .line 206
    .line 207
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, L_869;

    .line 212
    .line 213
    invoke-virtual {v3, p1, p3, p4, v2}, L_869;->a(ILtzd;Lswx;Lszy;)Ltaa;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Ltaa;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_3

    .line 222
    .line 223
    sget-object p4, L_862;->b:Lbbfl;

    .line 224
    .line 225
    invoke-virtual {p4}, Lbbdu;->b()Lbbes;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    check-cast p4, Lbbfh;

    .line 230
    .line 231
    invoke-virtual {p2, v0}, Lbaub;->b(Ljava/lang/Object;)Lbatz;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    const-string p5, "update local medias failed. accountId: %d, transformedLocalMedia: %s"

    .line 236
    .line 237
    invoke-interface {p4, p5, p1, p2}, Lbbfh;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3}, Ltzd;->B()V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    goto :goto_3

    .line 245
    :cond_4
    iget-object p2, p0, L_862;->f:Lbkbr;

    .line 246
    .line 247
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, L_838;

    .line 252
    .line 253
    const-string p4, "LocalMediaDao#mutateLocalCopies"

    .line 254
    .line 255
    const/4 p5, 0x0

    .line 256
    invoke-virtual {p2, p3, p1, p4, p5}, L_838;->b(Ltzd;ILjava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    return v1

    .line 260
    :cond_5
    sget-object p1, L_862;->b:Lbbfl;

    .line 261
    .line 262
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lbbfh;

    .line 267
    .line 268
    const-string p2, "Empty dedupKeys ignored"

    .line 269
    .line 270
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return v1
.end method
