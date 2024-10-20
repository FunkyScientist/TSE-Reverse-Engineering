.class public final L_2748;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2749;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field private final e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "SAOperation"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const-string v0, "SELECT S.* FROM suggested_actions AS S, (SELECT dedup_key, suggestion_type, suggestion_reconcile_state FROM suggested_actions GROUP BY dedup_key, suggestion_type HAVING COUNT(*) > 1 OR suggestion_reconcile_state = 2) AS Q WHERE S.dedup_key = Q.dedup_key AND S.suggestion_type = Q.suggestion_type"

    .line 7
    .line 8
    sput-object v0, L_2748;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, " LIMIT 500"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, L_2748;->b:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Laotg;->c:Laotg;

    .line 23
    .line 24
    iget v0, v0, Laotg;->d:I

    .line 25
    .line 26
    sget-object v1, Laoth;->e:Laoth;

    .line 27
    .line 28
    invoke-virtual {v1}, Laoth;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v2, Laoth;->c:Laoth;

    .line 33
    .line 34
    invoke-virtual {v2}, Laoth;->a()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget-object v3, Laoth;->d:Laoth;

    .line 39
    .line 40
    invoke-virtual {v3}, Laoth;->a()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "suggestion_source = "

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " AND suggestion_reconcile_state = 1 AND suggestion_state IN ("

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", "

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, L_2748;->d:Ljava/lang/String;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_2748;->c:Landroid/content/Context;

    .line 8
    .line 9
    const-class v0, L_2758;

    .line 10
    .line 11
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, L_2748;->e:Lyer;

    .line 16
    .line 17
    return-void
.end method

.method public static final h(Landroid/database/Cursor;)Laoty;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "dedup_key"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "suggestion_id"

    .line 10
    .line 11
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "suggestion_priority"

    .line 16
    .line 17
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "suggestion_score"

    .line 22
    .line 23
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "suggestion_type"

    .line 28
    .line 29
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "suggestion_source"

    .line 34
    .line 35
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "suggestion_state"

    .line 40
    .line 41
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "suggestion_reconcile_state"

    .line 46
    .line 47
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "suggestion_type_metadata_protobuf"

    .line 52
    .line 53
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Laoti;->a(I)Laoti;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Laotg;->a(I)Laotg;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Laoth;->b(I)Laoth;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {}, Lb;->be()[I

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_0
    const/4 v4, 0x3

    .line 107
    if-ge v3, v4, :cond_2

    .line 108
    .line 109
    aget v4, v2, v3

    .line 110
    .line 111
    add-int/lit8 v5, v4, -0x1

    .line 112
    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    if-ne v5, v1, :cond_0

    .line 116
    .line 117
    move/from16 v18, v4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const/4 v0, 0x0

    .line 124
    throw v0

    .line 125
    :cond_2
    const/4 v1, 0x1

    .line 126
    move/from16 v18, v1

    .line 127
    .line 128
    :goto_1
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    new-instance v0, Laoty;

    .line 133
    .line 134
    move-object v10, v0

    .line 135
    invoke-direct/range {v10 .. v19}, Laoty;-><init>(Ljava/lang/String;Ljava/lang/String;FFLaoti;Laotg;Laoth;I[B)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/identifier/DedupKey;Laoti;)Laoty;
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, L_2748;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Laxaf;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "suggested_actions"

    .line 20
    .line 21
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "dedup_key = ? AND suggestion_reconcile_state = ? AND suggestion_state = ? AND suggestion_type = ?"

    .line 24
    .line 25
    iput-object p1, v0, Laxaf;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p2, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 28
    .line 29
    sget-object p2, Laoth;->b:Laoth;

    .line 30
    .line 31
    invoke-virtual {p2}, Laoth;->a()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget p3, p3, Laoti;->K:I

    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string v1, "1"

    .line 46
    .line 47
    filled-new-array {p1, v1, p2, p3}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 52
    .line 53
    const-wide/16 p1, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Laxaf;->j(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    invoke-static {p1}, L_2748;->h(Landroid/database/Cursor;)Laoty;

    .line 69
    .line 70
    .line 71
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p2, 0x0

    .line 74
    :goto_0
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-object p2

    .line 80
    :catchall_0
    move-exception p2

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    throw p2
.end method

.method public final b(ILjava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p2}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_2748;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Laxaf;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "suggested_actions"

    .line 16
    .line 17
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "dedup_key = ? AND suggestion_reconcile_state = ? AND suggestion_state = ?"

    .line 20
    .line 21
    iput-object p1, v0, Laxaf;->d:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p1, Laoth;->b:Laoth;

    .line 24
    .line 25
    invoke-virtual {p1}, Laoth;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "1"

    .line 34
    .line 35
    filled-new-array {p2, v1, p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 40
    .line 41
    const-string p1, "suggestion_priority DESC"

    .line 42
    .line 43
    iput-object p1, v0, Laxaf;->h:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_0
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {p2}, L_2748;->h(Landroid/database/Cursor;)Laoty;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lanwg;

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    invoke-direct {p2, v0}, Lanwg;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Lj$/util/stream/Collectors;->toUnmodifiableList()Lj$/util/stream/Collector;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/util/List;

    .line 97
    .line 98
    return-object p1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception p2

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    throw p1
.end method

.method public final c(ILandroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "dedup_key"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, L_2748;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p2, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Laxaf;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Laxaf;-><init>(Laxao;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "suggested_actions"

    .line 40
    .line 41
    iput-object p1, p2, Laxaf;->a:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, p2, Laxaf;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Laxaf;->c()Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_c

    .line 61
    .line 62
    invoke-static {p1}, L_2748;->h(Landroid/database/Cursor;)Laoty;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v1, p2, Laoty;->e:Laoti;

    .line 67
    .line 68
    iget v1, v1, Laoti;->K:I

    .line 69
    .line 70
    invoke-static {v1}, Laoti;->a(I)Laoti;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Laoti;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v2, 0xc

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    const/4 v4, 0x3

    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v6, 0x2

    .line 84
    if-eq v1, v2, :cond_6

    .line 85
    .line 86
    const/16 v2, 0xd

    .line 87
    .line 88
    if-eq v1, v2, :cond_5

    .line 89
    .line 90
    const/16 v2, 0x10

    .line 91
    .line 92
    if-eq v1, v2, :cond_4

    .line 93
    .line 94
    const/16 v2, 0x15

    .line 95
    .line 96
    if-eq v1, v2, :cond_3

    .line 97
    .line 98
    const/16 v2, 0x22

    .line 99
    .line 100
    if-eq v1, v2, :cond_2

    .line 101
    .line 102
    packed-switch v1, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    packed-switch v1, :pswitch_data_1

    .line 106
    .line 107
    .line 108
    move v1, v5

    .line 109
    goto :goto_1

    .line 110
    :pswitch_0
    const/16 v1, 0x1b

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_1
    const/16 v1, 0x12

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_2
    const/16 v1, 0x16

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_3
    move v1, v4

    .line 120
    goto :goto_1

    .line 121
    :pswitch_4
    const/16 v1, 0x13

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_5
    const/16 v1, 0x1a

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_6
    const/16 v1, 0x11

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_7
    const/4 v1, 0x6

    .line 131
    goto :goto_1

    .line 132
    :pswitch_8
    move v1, v6

    .line 133
    goto :goto_1

    .line 134
    :pswitch_9
    const/16 v1, 0x18

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/16 v1, 0x1c

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/16 v1, 0x14

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const/4 v1, 0x4

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    move v1, v3

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const/16 v1, 0xb

    .line 148
    .line 149
    :goto_1
    if-eq v1, v5, :cond_1

    .line 150
    .line 151
    sget-object v2, Lbeep;->a:Lbeep;

    .line 152
    .line 153
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 158
    .line 159
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_7

    .line 164
    .line 165
    invoke-virtual {v2}, Lbfil;->x()V

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 169
    .line 170
    check-cast v7, Lbeep;

    .line 171
    .line 172
    add-int/lit8 v1, v1, -0x1

    .line 173
    .line 174
    iput v1, v7, Lbeep;->c:I

    .line 175
    .line 176
    iget v1, v7, Lbeep;->b:I

    .line 177
    .line 178
    or-int/2addr v1, v5

    .line 179
    iput v1, v7, Lbeep;->b:I

    .line 180
    .line 181
    iget-object v1, p2, Laoty;->g:Laoth;

    .line 182
    .line 183
    iget-object v7, v1, Laoth;->g:Lbegg;

    .line 184
    .line 185
    invoke-virtual {v7}, Lbegg;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eq v7, v6, :cond_a

    .line 190
    .line 191
    if-eq v7, v4, :cond_9

    .line 192
    .line 193
    if-ne v7, v3, :cond_8

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    iget-object p3, v1, Laoth;->g:Lbegg;

    .line 199
    .line 200
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    const-string v0, "Invalid SuggestedActionState "

    .line 205
    .line 206
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p2

    .line 218
    :cond_9
    move v3, v4

    .line 219
    goto :goto_2

    .line 220
    :cond_a
    move v3, v6

    .line 221
    :goto_2
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 222
    .line 223
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_b

    .line 228
    .line 229
    invoke-virtual {v2}, Lbfil;->x()V

    .line 230
    .line 231
    .line 232
    :cond_b
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 233
    .line 234
    check-cast v1, Lbeep;

    .line 235
    .line 236
    add-int/lit8 v3, v3, -0x1

    .line 237
    .line 238
    iput v3, v1, Lbeep;->d:I

    .line 239
    .line 240
    iget v3, v1, Lbeep;->b:I

    .line 241
    .line 242
    or-int/2addr v3, v6

    .line 243
    iput v3, v1, Lbeep;->b:I

    .line 244
    .line 245
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lbeep;

    .line 250
    .line 251
    iget-object p2, p2, Laoty;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Landroid/net/Uri;

    .line 258
    .line 259
    new-instance v2, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, p2, v2}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    check-cast p2, Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_c
    if-eqz p1, :cond_d

    .line 279
    .line 280
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 281
    .line 282
    .line 283
    :cond_d
    :goto_3
    return-object v0

    .line 284
    :catchall_0
    move-exception p2

    .line 285
    if-eqz p1, :cond_e

    .line 286
    .line 287
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :catchall_1
    move-exception p1

    .line 292
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :cond_e
    :goto_4
    throw p2

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(ILcom/google/android/apps/photos/identifier/DedupKey;Laoti;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, L_2748;->a(ILcom/google/android/apps/photos/identifier/DedupKey;Laoti;)Laoty;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final e(Ltzd;Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Laoth;)V
    .locals 9

    .line 1
    iget-object v2, p2, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p2, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p2, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->c:Laoti;

    .line 6
    .line 7
    iget-object v7, p2, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->e:Laotg;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v8, p3

    .line 14
    invoke-virtual/range {v0 .. v8}, L_2748;->f(Ltzd;Ljava/lang/String;Ljava/lang/String;FFLaoti;Laotg;Laoth;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Ltzd;Ljava/lang/String;Ljava/lang/String;FFLaoti;Laotg;Laoth;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    new-instance v1, Landroid/content/ContentValues;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p8 .. p8}, Laoth;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "suggestion_state"

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p6

    .line 22
    .line 23
    iget v3, v2, Laoti;->K:I

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object/from16 v10, p7

    .line 30
    .line 31
    iget v4, v10, Laotg;->d:I

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object/from16 v6, p3

    .line 38
    .line 39
    filled-new-array {v6, v3, v4}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "suggestion_id = ? AND suggestion_type = ? AND suggestion_source = ?"

    .line 44
    .line 45
    const-string v5, "suggested_actions"

    .line 46
    .line 47
    invoke-virtual {p1, v5, v1, v4, v3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v1, Laoty;

    .line 55
    .line 56
    const/4 v12, 0x2

    .line 57
    const/4 v13, 0x0

    .line 58
    move-object v4, v1

    .line 59
    move-object/from16 v5, p2

    .line 60
    .line 61
    move-object/from16 v6, p3

    .line 62
    .line 63
    move/from16 v7, p4

    .line 64
    .line 65
    move/from16 v8, p5

    .line 66
    .line 67
    move-object/from16 v9, p6

    .line 68
    .line 69
    move-object/from16 v10, p7

    .line 70
    .line 71
    move-object/from16 v11, p8

    .line 72
    .line 73
    invoke-direct/range {v4 .. v13}, Laoty;-><init>(Ljava/lang/String;Ljava/lang/String;FFLaoti;Laotg;Laoth;I[B)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v2, p0

    .line 81
    invoke-virtual {p0, p1, v1}, L_2748;->g(Ltzd;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final g(Ltzd;Ljava/util/List;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Laoty;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Laoty;->a(Landroid/content/ContentValues;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x3

    .line 39
    const-string v5, "suggested_actions"

    .line 40
    .line 41
    invoke-virtual {p1, v5, v3, v0, v4}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    cmp-long v3, v3, v5

    .line 48
    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, L_2748;->e:Lyer;

    .line 54
    .line 55
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, L_2758;

    .line 60
    .line 61
    invoke-virtual {v3}, L_2758;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v2, v2, Laoty;->e:Laoti;

    .line 68
    .line 69
    sget-object v3, Laoti;->H:Laoti;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Laoti;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object p2, p0, L_2748;->c:Landroid/content/Context;

    .line 82
    .line 83
    sget-object v0, L_2767;->a:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Ltzd;->y(Landroid/content/Context;Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void
.end method
