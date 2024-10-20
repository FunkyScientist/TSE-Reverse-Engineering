.class public final Lapon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3014;


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final c:Lbbfl;


# instance fields
.field public final b:Lyer;

.field private final d:Landroid/content/Context;

.field private final e:Lyer;

.field private final f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CopyLocalTrash"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapon;->c:Lbbfl;

    .line 8
    .line 9
    const-string v0, "state"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lapon;->a:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapon;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_868;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lapon;->b:Lyer;

    .line 18
    .line 19
    const-class v0, L_2797;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lapon;->e:Lyer;

    .line 26
    .line 27
    const-class v0, L_2004;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lapon;->f:Lyer;

    .line 34
    .line 35
    return-void
.end method

.method private final c(ILandroid/net/Uri;Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lapon;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lmni;

    .line 8
    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p2

    .line 14
    move v4, p1

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lmni;-><init>(Lapon;Landroid/net/Uri;ILcom/google/android/apps/photos/trash/local/MetadataTrashMedia;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {v0, p1, v7}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lapon;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2797;

    .line 8
    .line 9
    iget-object v0, v0, L_2797;->c:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2792;

    .line 16
    .line 17
    invoke-virtual {v0}, L_2792;->a()Laxao;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Laxaf;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Laxaf;-><init>(Laxao;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "local"

    .line 32
    .line 33
    iput-object v0, v2, Laxaf;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, L_2797;->e(Landroid/database/Cursor;)Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;

    .line 79
    .line 80
    iget-object v2, v1, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {p0, p1, v2, v1}, Lapon;->c(ILandroid/net/Uri;Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    iget-object v2, v1, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Lapon;->f:Lyer;

    .line 99
    .line 100
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, L_2004;

    .line 105
    .line 106
    sget-object v4, Lahcf;->a:Lahcf;

    .line 107
    .line 108
    invoke-interface {v3, p1, v4}, L_2004;->a(ILahcf;)Lzzr;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, v1, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;->e:Landroid/content/ContentValues;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    new-array v5, v5, [Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    new-array v6, v6, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/4 v7, 0x0

    .line 135
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_3

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Ljava/lang/String;

    .line 152
    .line 153
    aput-object v9, v5, v7

    .line 154
    .line 155
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    aput-object v8, v6, v7

    .line 160
    .line 161
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    new-instance v4, Landroid/database/MatrixCursor;

    .line 165
    .line 166
    invoke-direct {v4, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/4 v5, -0x1

    .line 173
    invoke-virtual {v4, v5}, Landroid/database/MatrixCursor;->moveToPosition(I)Z

    .line 174
    .line 175
    .line 176
    :try_start_1
    sget-object v5, Laaag;->a:Laaah;

    .line 177
    .line 178
    invoke-interface {v3, v4, v5}, Lzzr;->m(Landroid/database/Cursor;Laaah;)Lzzl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p1, v2, v1}, Lapon;->c(ILandroid/net/Uri;Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_2

    .line 189
    .line 190
    sget-object v1, Lapon;->c:Lbbfl;

    .line 191
    .line 192
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lbbfh;

    .line 197
    .line 198
    const/16 v3, 0x20c8

    .line 199
    .line 200
    invoke-interface {v1, v3}, Lbbfh;->P(I)Lbbes;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lbbfh;

    .line 205
    .line 206
    const-string v3, "Failed to sync trash media, accountId: %d, uri: %s"

    .line 207
    .line 208
    invoke-interface {v1, v3, p1, v2}, Lbbfh;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :catchall_0
    move-exception p1

    .line 214
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :goto_3
    throw p1

    .line 223
    :cond_4
    :goto_4
    return-void

    .line 224
    :catchall_2
    move-exception p1

    .line 225
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 226
    .line 227
    .line 228
    throw p1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method
