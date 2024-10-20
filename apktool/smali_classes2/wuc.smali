.class public final Lwuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1205;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lwvg;->c:Lwvg;

    .line 2
    .line 3
    iget v0, v0, Lwvg;->f:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "state = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lwuc;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "memory_key"

    .line 22
    .line 23
    const-string v1, "is_shared"

    .line 24
    .line 25
    const-string v2, "collection_media_key"

    .line 26
    .line 27
    const-string v3, "envelope_media_key"

    .line 28
    .line 29
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lwuc;->b:[Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwuc;->c:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method private static final b(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbkcy;->a:Lbkcy;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const-string v1, "is_shared"

    .line 16
    .line 17
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Laahd;->c:Laahd;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v1, Laahd;->b:Laahd;

    .line 31
    .line 32
    :goto_0
    const-string v2, "memory_key"

    .line 33
    .line 34
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v1}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Laahd;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public final a(IJI)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lwuc;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lbkdq;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lbkdq;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Laxaf;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Laxaf;-><init>(Laxao;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "ls_items INNER JOIN memories ON (collection_media_key = parent_collection_id AND memories.is_shared = 0) OR (envelope_media_key = parent_collection_id AND memories.is_shared = 1)"

    .line 22
    .line 23
    iput-object v3, v2, Laxaf;->a:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v4, Lwuc;->b:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v5, v4

    .line 28
    const/4 v5, 0x4

    .line 29
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, [Ljava/lang/String;

    .line 34
    .line 35
    iput-object v6, v2, Laxaf;->c:[Ljava/lang/String;

    .line 36
    .line 37
    sget-object v6, Lwuc;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v7, "ordering_timestamp > ?"

    .line 40
    .line 41
    invoke-static {v7, v6}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iput-object v7, v2, Laxaf;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    filled-new-array {v7}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iput-object v7, v2, Laxaf;->e:[Ljava/lang/String;

    .line 56
    .line 57
    const-string v7, "ordering_timestamp ASC"

    .line 58
    .line 59
    iput-object v7, v2, Laxaf;->h:Ljava/lang/String;

    .line 60
    .line 61
    int-to-long v7, p4

    .line 62
    invoke-virtual {v2, v7, v8}, Laxaf;->j(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p4}, Lwuc;->b(Landroid/database/Cursor;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 76
    invoke-static {p4, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lbkcw;->bA(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    new-instance p4, Laxaf;

    .line 87
    .line 88
    invoke-direct {p4, p1}, Laxaf;-><init>(Laxao;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p4, Laxaf;->a:Ljava/lang/String;

    .line 92
    .line 93
    array-length p1, v4

    .line 94
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, [Ljava/lang/String;

    .line 99
    .line 100
    iput-object p1, p4, Laxaf;->c:[Ljava/lang/String;

    .line 101
    .line 102
    const-string p1, "ordering_timestamp <= ?"

    .line 103
    .line 104
    invoke-static {p1, v6}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p4, Laxaf;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    filled-new-array {p1}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p4, Laxaf;->e:[Ljava/lang/String;

    .line 119
    .line 120
    const-string p1, "ordering_timestamp DESC"

    .line 121
    .line 122
    iput-object p1, p4, Laxaf;->h:Ljava/lang/String;

    .line 123
    .line 124
    const-wide/16 p1, 0x1

    .line 125
    .line 126
    add-long/2addr v7, p1

    .line 127
    invoke-virtual {p4, v7, v8}, Laxaf;->j(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4}, Laxaf;->c()Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lwuc;->b(Landroid/database/Cursor;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    invoke-static {p1, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :catchall_0
    move-exception p2

    .line 153
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    :catchall_1
    move-exception p3

    .line 155
    invoke-static {p1, p2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw p3

    .line 159
    :catchall_2
    move-exception p1

    .line 160
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 161
    :catchall_3
    move-exception p2

    .line 162
    invoke-static {p4, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw p2
.end method
