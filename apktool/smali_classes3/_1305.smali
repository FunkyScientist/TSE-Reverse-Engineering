.class public final L_1305;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvyw;

.field public static final b:Lbbfl;

.field static final c:I


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/HashMap;

.field private final f:L_1307;

.field private final g:L_2998;

.field private final h:Ljava/util/Map;

.field private i:Z

.field private final j:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_813;->d()Ladqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxwz;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lxwz;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, L_1305;->a:Lvyw;

    .line 21
    .line 22
    const-string v0, "JobQueue"

    .line 23
    .line 24
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, L_1305;->b:Lbbfl;

    .line 29
    .line 30
    sget v0, Luav;->a:I

    .line 31
    .line 32
    sput v0, L_1305;->c:I

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

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
    iput-object v0, p0, L_1305;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, L_1305;->h:Ljava/util/Map;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, L_1305;->i:Z

    .line 24
    .line 25
    iput-object p1, p0, L_1305;->d:Landroid/content/Context;

    .line 26
    .line 27
    const-class v0, L_1307;

    .line 28
    .line 29
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_1307;

    .line 34
    .line 35
    iput-object v0, p0, L_1305;->f:L_1307;

    .line 36
    .line 37
    new-instance v0, Lyer;

    .line 38
    .line 39
    new-instance v1, Lxwn;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-direct {v1, p1, v2}, Lxwn;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, L_1305;->j:Lyer;

    .line 50
    .line 51
    const-class v0, L_2998;

    .line 52
    .line 53
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, L_2998;

    .line 58
    .line 59
    iput-object p1, p0, L_1305;->g:L_2998;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(ILydc;J)J
    .locals 2

    .line 1
    iget-object v0, p0, L_1305;->g:L_2998;

    .line 2
    .line 3
    invoke-interface {v0}, L_2998;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    add-long/2addr v0, p3

    .line 8
    invoke-virtual {p0, p1, p2}, L_1305;->b(ILydc;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p4, p0, L_1305;->h:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, L_1305;->d:Landroid/content/Context;

    .line 26
    .line 27
    const-class p4, L_1304;

    .line 28
    .line 29
    invoke-static {p3, p4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, L_1304;

    .line 34
    .line 35
    iget-object p4, p0, L_1305;->d:Landroid/content/Context;

    .line 36
    .line 37
    invoke-interface {p3, p4}, L_1304;->a(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-wide p1
.end method

.method final b(ILydc;)J
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "subsystem_id"

    .line 7
    .line 8
    invoke-interface {p2}, Lydc;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lydc;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "network_required"

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, L_1305;->f:L_1307;

    .line 29
    .line 30
    invoke-interface {p2}, Lydc;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, L_1306;

    .line 39
    .line 40
    invoke-interface {v1, p2}, L_1306;->c(Lydc;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v1, "job_data"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, L_1305;->d:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p2, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "job_queue_table"

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Laxao;->M(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    return-wide p1
.end method

.method public final c(Laxao;Landroid/database/Cursor;)Landroid/util/Pair;
    .locals 5

    .line 1
    invoke-virtual {p1}, Laxao;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lut;->h(Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "_id"

    .line 9
    .line 10
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-string v2, "subsystem_id"

    .line 19
    .line 20
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, L_1305;->j:Lyer;

    .line 29
    .line 30
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v4, "job_data"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const-string v3, "job_data_length"

    .line 45
    .line 46
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    new-instance v3, Luav;

    .line 55
    .line 56
    invoke-direct {v3, p1}, Luav;-><init>(Laxao;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "job_queue_table"

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Luav;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Luav;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "_id = ?"

    .line 68
    .line 69
    iput-object p1, v3, Luav;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    filled-new-array {p1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v3, Luav;->c:[Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3}, Luav;->a()[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v3, p0, L_1305;->f:L_1307;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, L_1306;

    .line 92
    .line 93
    invoke-interface {v2, p1}, L_1306;->a([B)Lydc;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget v2, L_1305;->c:I

    .line 98
    .line 99
    if-le p2, v2, :cond_1

    .line 100
    .line 101
    iget-object v2, p0, L_1305;->d:Landroid/content/Context;

    .line 102
    .line 103
    invoke-interface {p1, v2, p2}, Lydc;->b(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, L_1305;->f:L_1307;

    .line 116
    .line 117
    invoke-virtual {p2, v2}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, L_1306;

    .line 122
    .line 123
    invoke-interface {p2, p1}, L_1306;->a([B)Lydc;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_1
    :goto_0
    new-instance p2, Landroid/util/Pair;

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p2, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p2
.end method

.method public final d(ILydc;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, L_1305;->b(ILydc;)J

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, L_1305;->d:Landroid/content/Context;

    .line 5
    .line 6
    const-class p2, L_1304;

    .line 7
    .line 8
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_1304;

    .line 13
    .line 14
    iget-object p2, p0, L_1305;->d:Landroid/content/Context;

    .line 15
    .line 16
    invoke-interface {p1, p2}, L_1304;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final declared-synchronized e(ILjava/util/List;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, L_1305;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, L_1305;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, ","

    .line 13
    .line 14
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    const-string v0, "DELETE FROM job_queue_table WHERE _id IN (%s)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v0, p0, L_1305;->h:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, L_1305;->e:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_1
    :try_start_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 67
    .line 68
    const-string p2, "Can\'t remove a job while iterating over jobs!"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public final f()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, L_1305;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "subsystem_id"

    .line 14
    .line 15
    const-string v2, "_id"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "LENGTH(job_data) AS job_data_length"

    .line 20
    .line 21
    :goto_0
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v0, "job_data"

    .line 27
    .line 28
    goto :goto_0
.end method

.method final declared-synchronized g(ILjava/lang/String;ILapem;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    const/4 v3, 0x1

    .line 9
    :try_start_0
    iput-boolean v3, v1, L_1305;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_1
    iget-object v5, v1, L_1305;->d:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v5, v2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 18
    :try_start_2
    iget-object v5, v1, L_1305;->j:Lyer;

    .line 19
    .line 20
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    sget v5, L_1305;->c:I

    .line 33
    .line 34
    int-to-long v5, v5

    .line 35
    const-string v7, "job_queue_table"

    .line 36
    .line 37
    const-string v8, "CAST(LENGTH(job_data) AS INTEGER) >= ?"

    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    filled-new-array {v5}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v2, v7, v8, v5}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-lez v5, :cond_0

    .line 52
    .line 53
    sget-object v6, L_1305;->b:Lbbfl;

    .line 54
    .line 55
    invoke-virtual {v6}, Lbbdu;->b()Lbbes;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lbbfh;

    .line 60
    .line 61
    const/16 v7, 0xb90

    .line 62
    .line 63
    invoke-interface {v6, v7}, Lbbfh;->P(I)Lbbes;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lbbfh;

    .line 68
    .line 69
    const-string v7, "Job dropped because it was too large: %s"

    .line 70
    .line 71
    invoke-interface {v6, v7, v5}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    new-instance v5, Laxaf;

    .line 75
    .line 76
    invoke-direct {v5, v2}, Laxaf;-><init>(Laxao;)V

    .line 77
    .line 78
    .line 79
    const-string v6, "MAX(_id)"

    .line 80
    .line 81
    filled-new-array {v6}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput-object v6, v5, Laxaf;->c:[Ljava/lang/String;

    .line 86
    .line 87
    const-string v6, "job_queue_table"

    .line 88
    .line 89
    iput-object v6, v5, Laxaf;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5}, Laxaf;->c()Landroid/database/Cursor;

    .line 92
    .line 93
    .line 94
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 95
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 105
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 110
    .line 111
    .line 112
    const-wide/high16 v6, -0x8000000000000000L

    .line 113
    .line 114
    :goto_0
    move v5, v3

    .line 115
    move v8, v4

    .line 116
    :goto_1
    if-eqz v5, :cond_a

    .line 117
    .line 118
    new-instance v5, Laxaf;

    .line 119
    .line 120
    invoke-direct {v5, v2}, Laxaf;-><init>(Laxao;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, L_1305;->f()[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iput-object v9, v5, Laxaf;->c:[Ljava/lang/String;

    .line 128
    .line 129
    const-string v9, "job_queue_table"

    .line 130
    .line 131
    iput-object v9, v5, Laxaf;->a:Ljava/lang/String;

    .line 132
    .line 133
    const-string v9, "_id ASC"

    .line 134
    .line 135
    iput-object v9, v5, Laxaf;->h:Ljava/lang/String;

    .line 136
    .line 137
    const-string v9, ", 1"

    .line 138
    .line 139
    invoke-static {v8, v9}, Lb;->bY(ILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iput-object v9, v5, Laxaf;->i:Ljava/lang/String;

    .line 144
    .line 145
    move/from16 v9, p3

    .line 146
    .line 147
    if-ne v9, v3, :cond_2

    .line 148
    .line 149
    move v10, v3

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    move v10, v4

    .line 152
    :goto_2
    const-string v11, "subsystem_id = ? AND network_required = ?"

    .line 153
    .line 154
    iput-object v11, v5, Laxaf;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    move-object/from16 v11, p2

    .line 161
    .line 162
    filled-new-array {v11, v10}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iput-object v10, v5, Laxaf;->e:[Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2}, Laxao;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 169
    .line 170
    .line 171
    :try_start_5
    invoke-virtual {v5}, Laxaf;->c()Landroid/database/Cursor;

    .line 172
    .line 173
    .line 174
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 175
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_7

    .line 180
    .line 181
    invoke-virtual {v1, v2, v5}, L_1305;->c(Laxao;Landroid/database/Cursor;)Landroid/util/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 185
    if-eqz v5, :cond_3

    .line 186
    .line 187
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-virtual {v2}, Laxao;->r()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 191
    .line 192
    .line 193
    :try_start_8
    invoke-virtual {v2}, Laxao;->n()V

    .line 194
    .line 195
    .line 196
    iget-object v5, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v5, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v5, v1, L_1305;->e:Ljava/util/HashMap;

    .line 201
    .line 202
    iget-object v12, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v12, Lydc;

    .line 205
    .line 206
    iget-object v13, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v13, Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {v5, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object v5, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, Lydc;

    .line 216
    .line 217
    iget-object v12, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v12, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v12

    .line 225
    cmp-long v12, v12, v6

    .line 226
    .line 227
    if-gtz v12, :cond_4

    .line 228
    .line 229
    move v12, v3

    .line 230
    goto :goto_3

    .line 231
    :cond_4
    move v12, v4

    .line 232
    :goto_3
    iget-object v13, v1, L_1305;->h:Ljava/util/Map;

    .line 233
    .line 234
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    check-cast v10, Ljava/lang/Long;

    .line 241
    .line 242
    iget-object v13, v0, Lapem;->c:Ljava/lang/Object;

    .line 243
    .line 244
    iget v14, v0, Lapem;->a:I

    .line 245
    .line 246
    iget-object v15, v0, Lapem;->b:Ljava/lang/Object;

    .line 247
    .line 248
    if-eqz v10, :cond_6

    .line 249
    .line 250
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v16

    .line 254
    move-object v3, v13

    .line 255
    check-cast v3, L_1308;

    .line 256
    .line 257
    iget-object v3, v3, L_1308;->b:L_2998;

    .line 258
    .line 259
    invoke-interface {v3}, L_2998;->a()J

    .line 260
    .line 261
    .line 262
    move-result-wide v18

    .line 263
    cmp-long v3, v16, v18

    .line 264
    .line 265
    if-lez v3, :cond_6

    .line 266
    .line 267
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    move-object v0, v13

    .line 272
    check-cast v0, L_1308;

    .line 273
    .line 274
    iget-object v0, v0, L_1308;->b:L_2998;

    .line 275
    .line 276
    invoke-interface {v0}, L_2998;->a()J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    sub-long/2addr v2, v5

    .line 281
    const-wide/16 v5, 0x0

    .line 282
    .line 283
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    move-object v0, v13

    .line 288
    check-cast v0, L_1308;

    .line 289
    .line 290
    iget-object v0, v0, L_1308;->c:Ljava/lang/Long;

    .line 291
    .line 292
    if-nez v0, :cond_5

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v13, L_1308;

    .line 308
    .line 309
    iput-object v0, v13, L_1308;->c:Ljava/lang/Long;

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_6
    move-object v3, v13

    .line 313
    check-cast v3, L_1308;

    .line 314
    .line 315
    iget-boolean v3, v3, L_1308;->d:Z

    .line 316
    .line 317
    if-nez v3, :cond_a

    .line 318
    .line 319
    check-cast v13, L_1308;

    .line 320
    .line 321
    iget-object v3, v13, L_1308;->a:Landroid/content/Context;

    .line 322
    .line 323
    invoke-interface {v5, v3, v14}, Lydc;->c(Landroid/content/Context;I)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_a

    .line 328
    .line 329
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 330
    .line 331
    .line 332
    add-int/lit8 v8, v8, 0x1

    .line 333
    .line 334
    move v5, v12

    .line 335
    const/4 v3, 0x1

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_7
    :try_start_9
    invoke-virtual {v2}, Laxao;->r()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 339
    .line 340
    .line 341
    if-eqz v5, :cond_8

    .line 342
    .line 343
    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 344
    .line 345
    .line 346
    :cond_8
    :try_start_b
    invoke-virtual {v2}, Laxao;->n()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    move-object v3, v0

    .line 352
    if-eqz v5, :cond_9

    .line 353
    .line 354
    :try_start_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :catchall_1
    move-exception v0

    .line 359
    move-object v5, v0

    .line 360
    :try_start_d
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :cond_9
    :goto_5
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 364
    :catchall_2
    move-exception v0

    .line 365
    :try_start_e
    invoke-virtual {v2}, Laxao;->n()V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :catchall_3
    move-exception v0

    .line 370
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :catchall_4
    move-exception v0

    .line 375
    iget-object v3, v1, L_1305;->d:Landroid/content/Context;

    .line 376
    .line 377
    const-class v5, L_3015;

    .line 378
    .line 379
    invoke-static {v3, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, L_3015;

    .line 384
    .line 385
    invoke-interface {v3, v2}, L_3015;->n(I)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_b

    .line 390
    .line 391
    sget-object v3, L_1305;->b:Lbbfl;

    .line 392
    .line 393
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lbbfh;

    .line 398
    .line 399
    invoke-interface {v3, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lbbfh;

    .line 404
    .line 405
    const/16 v3, 0xb92

    .line 406
    .line 407
    invoke-interface {v0, v3}, Lbbfh;->P(I)Lbbes;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lbbfh;

    .line 412
    .line 413
    const-string v3, "Account logged out while running jobs: %d"

    .line 414
    .line 415
    invoke-interface {v0, v3, v2}, Lbbfh;->q(Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 416
    .line 417
    .line 418
    :cond_a
    :goto_6
    :try_start_f
    iput-boolean v4, v1, L_1305;->i:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 419
    .line 420
    monitor-exit p0

    .line 421
    return-void

    .line 422
    :cond_b
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 423
    :catchall_5
    move-exception v0

    .line 424
    :try_start_11
    iput-boolean v4, v1, L_1305;->i:Z

    .line 425
    .line 426
    throw v0

    .line 427
    :catchall_6
    move-exception v0

    .line 428
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 429
    throw v0
.end method
