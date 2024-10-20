.class final L_915;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_916;


# static fields
.field private static final a:Lbbfl;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Landroid/util/SparseArray;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ObsoleteProcessorCache"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_915;->a:Lbbfl;

    .line 8
    .line 9
    const-string v0, "processor_id"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, L_915;->b:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_915;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, L_915;->d:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Laxao;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Laxao;->s()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Lbain;->an(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/content/ContentValues;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ltue;->d()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ltue;

    .line 33
    .line 34
    iget-object v3, p0, L_915;->d:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ltue;->a(Landroid/content/Context;)Lufi;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Lufi;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ltue;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "processor_id"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "obsolete_processor_ids"

    .line 59
    .line 60
    invoke-virtual {p1, v2, v0}, Laxao;->M(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method final declared-synchronized b(ILtue;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_915;->c:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L_3138;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, L_915;->d:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lbavf;

    .line 19
    .line 20
    invoke-direct {v1}, Lbavf;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Laxaf;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Laxaf;-><init>(Laxao;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "obsolete_processor_ids"

    .line 29
    .line 30
    iput-object v0, v2, Laxaf;->a:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, L_915;->b:[Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v2, Laxaf;->c:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Laxaf;->k()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    :try_start_1
    const-string v2, "processor_id"

    .line 44
    .line 45
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    const-class v4, Ltue;

    .line 60
    .line 61
    invoke-static {v4, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ltue;

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lbavf;->h(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v4

    .line 72
    :try_start_3
    sget-object v5, L_915;->a:Lbbfl;

    .line 73
    .line 74
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lbbfh;

    .line 79
    .line 80
    invoke-interface {v5, v4}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lbbfh;

    .line 85
    .line 86
    const/16 v5, 0x803

    .line 87
    .line 88
    invoke-interface {v4, v5}, Lbbfh;->P(I)Lbbes;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lbbfh;

    .line 93
    .line 94
    const-string v5, "Failed to parse processor id name: %s"

    .line 95
    .line 96
    invoke-interface {v4, v5, v3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    if-eqz v0, :cond_1

    .line 101
    .line 102
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v1}, Lbavf;->g()L_3138;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, L_915;->c:Landroid/util/SparseArray;

    .line 110
    .line 111
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-exception p2

    .line 123
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_1
    throw p1

    .line 127
    :cond_3
    :goto_2
    invoke-virtual {v0, p2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 131
    monitor-exit p0

    .line 132
    return p1

    .line 133
    :catchall_2
    move-exception p1

    .line 134
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 135
    throw p1
.end method
