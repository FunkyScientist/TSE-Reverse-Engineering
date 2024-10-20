.class public final Laaie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1522;


# static fields
.field public static final a:Lbatz;

.field private static final e:Lbatz;


# instance fields
.field public final b:Lbatz;

.field public final c:Lyer;

.field public final d:Lyer;

.field private final f:Landroid/content/Context;

.field private final g:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "render_type"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Laaie;->a:Lbatz;

    .line 10
    .line 11
    const-string v2, "memory_key"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Laaie;->e:Lbatz;

    .line 18
    .line 19
    const-string v0, "Memories"

    .line 20
    .line 21
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;[Laaid;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaie;->f:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Laaie;->b:Lbatz;

    .line 11
    .line 12
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class p2, L_3050;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Laaie;->c:Lyer;

    .line 24
    .line 25
    const-class p2, L_1516;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Laaie;->g:Lyer;

    .line 32
    .line 33
    const-class p2, L_1442;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Laaie;->d:Lyer;

    .line 40
    .line 41
    return-void
.end method

.method public static final f(Ltzd;J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "memories_content"

    .line 10
    .line 11
    const-string v0, "memory_id = ?"

    .line 12
    .line 13
    invoke-virtual {p0, p2, v0, p1}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const-string p2, "memories"

    .line 17
    .line 18
    const-string v1, "_id = ?"

    .line 19
    .line 20
    invoke-virtual {p0, p2, v1, p1}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const-string p2, "memories_content_info"

    .line 24
    .line 25
    invoke-virtual {p0, p2, v0, p1}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const-string p2, "memories_title_suggestions"

    .line 29
    .line 30
    const-string v0, "memory_row_id = ?"

    .line 31
    .line 32
    invoke-virtual {p0, p2, v0, p1}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final g(ILjava/util/List;Laahd;Z)V
    .locals 10

    .line 1
    new-instance v4, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lbavf;

    .line 7
    .line 8
    invoke-direct {v5}, Lbavf;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laaie;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v9, Laaic;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p2

    .line 22
    move v3, p4

    .line 23
    move v6, p1

    .line 24
    move-object v7, p3

    .line 25
    invoke-direct/range {v0 .. v7}, Laaic;-><init>(Laaie;Ljava/util/List;ZLjava/util/Set;Lbavf;ILaahd;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {v8, p1, v9}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ltzd;ILjava/util/Set;L_3138;)V
    .locals 7

    .line 1
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Liwg;

    .line 8
    .line 9
    const/16 v6, 0x9

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p4

    .line 14
    move v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Liwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Laahd;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, p2, v1}, Laaie;->g(ILjava/util/List;Laahd;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(ILjava/util/List;Laahd;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Laahd;->b:Laahd;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, p3, :cond_2

    .line 12
    .line 13
    sget-object v0, Laahd;->c:Laahd;

    .line 14
    .line 15
    if-ne v0, p3, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    move v0, v1

    .line 21
    :goto_1
    invoke-static {v0}, Lut;->h(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laaie;->f:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lzxo;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, v3}, Lzxo;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v0, v3, v2}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Laahp;

    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    invoke-direct {v0, v2}, Laahp;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Lqay;

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v2, v0

    .line 60
    move-object v3, p0

    .line 61
    move v4, p1

    .line 62
    move-object v5, p3

    .line 63
    invoke-direct/range {v2 .. v7}, Lqay;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget v0, Lbatz;->d:I

    .line 71
    .line 72
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/util/List;

    .line 79
    .line 80
    invoke-direct {p0, p1, p2, p3, v1}, Laaie;->g(ILjava/util/List;Laahd;Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;Laahd;)V
    .locals 6

    .line 1
    new-instance v0, Lbavf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbavf;

    .line 7
    .line 8
    invoke-direct {v1}, Lbavf;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Laaie;->e:Lbatz;

    .line 12
    .line 13
    sget-object v3, Laahd;->a:Laahd;

    .line 14
    .line 15
    invoke-virtual {p4, v3}, Laahd;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "parent_collection_id = ?"

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Ltyp;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4, v3}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    sget-object v3, Laahd;->a:Laahd;

    .line 31
    .line 32
    invoke-virtual {p4, v3}, Laahd;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p4}, Laahd;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {p3, v3}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    :goto_1
    new-instance v3, Laxaf;

    .line 60
    .line 61
    invoke-direct {v3, p1}, Laxaf;-><init>(Laxao;)V

    .line 62
    .line 63
    .line 64
    const-string v5, "memories"

    .line 65
    .line 66
    iput-object v5, v3, Laxaf;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Laxaf;->i(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v3, Laxaf;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, p3}, Laxaf;->l(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Laxaf;->c()Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :goto_2
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    const-string v2, "_id"

    .line 87
    .line 88
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    const-string v4, "render_type"

    .line 97
    .line 98
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const-string v5, "memory_key"

    .line 107
    .line 108
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {p1, v2, v3}, Laaie;->f(Ltzd;J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v5}, Lbavf;->h(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1, v4, p2, p4}, Laaie;->e(Lbavf;IILaahd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    if-eqz p3, :cond_3

    .line 127
    .line 128
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p3}, L_3138;->size()I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lbavf;->g()L_3138;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-virtual {p0, p1, p2, p3, p4}, Laaie;->a(Ltzd;ILjava/util/Set;L_3138;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    if-eqz p3, :cond_4

    .line 148
    .line 149
    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catchall_1
    move-exception p2

    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_3
    throw p1
.end method

.method public final e(Lbavf;IILaahd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaie;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1516;

    .line 8
    .line 9
    invoke-interface {v0}, L_1516;->a()L_3138;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2}, Lbeap;->b(I)Lbeap;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-static {p3}, Laaix;->d(I)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lbavf;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p4}, Laaix;->a(ILaahd;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lbavf;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {p3, p4}, Laaix;->a(ILaahd;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lbavf;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
