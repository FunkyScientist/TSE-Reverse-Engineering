.class public final Lkvf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public final d:Lkva;

.field public final e:Landroid/os/Handler;

.field public final f:Lusl;

.field public final g:Ljwi;

.field public final h:L_13;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkvf;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "last_modified_time"

    .line 12
    .line 13
    const-string v2, "rowid"

    .line 14
    .line 15
    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkvf;->b:[Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkvf;->c:[Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lkva;Landroid/os/Looper;Lusl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkvf;->d:Lkva;

    .line 5
    .line 6
    new-instance v0, Ljwi;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljwi;-><init>(Lkva;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkvf;->g:Ljwi;

    .line 12
    .line 13
    new-instance v0, L_13;

    .line 14
    .line 15
    invoke-direct {v0, p1}, L_13;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkvf;->h:L_13;

    .line 19
    .line 20
    iput-object p3, p0, Lkvf;->f:Lusl;

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, Lkve;

    .line 25
    .line 26
    invoke-direct {v1, p1, p3}, Lkve;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;Lusl;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lkvf;->e:Landroid/os/Handler;

    .line 33
    .line 34
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-static {v1}, L_31;->aa(Z)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    add-int v1, p0, p0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x9

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "key IN("

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :goto_1
    if-ge v0, p0, :cond_1

    .line 27
    .line 28
    const-string v1, "?,"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string p0, "?)"

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkvf;->g:Ljwi;

    .line 2
    .line 3
    iget-object v0, v0, Ljwi;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method final c(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Failed to delete entry, key: "

    .line 6
    .line 7
    iget-object v3, v1, Lkvf;->h:L_13;

    .line 8
    .line 9
    iget-object v4, v1, Lkvf;->d:Lkva;

    .line 10
    .line 11
    invoke-virtual {v4}, Lkva;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "SELECT COUNT(*) FROM journal WHERE key = ?"

    .line 16
    .line 17
    invoke-virtual {v3, v5}, L_13;->D(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-virtual {v3, v6, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, v1, Lkvf;->h:L_13;

    .line 26
    .line 27
    const-string v8, "SELECT size FROM journal WHERE key = ? AND pending_delete = 0"

    .line 28
    .line 29
    invoke-virtual {v7, v8}, L_13;->D(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7, v6, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v9, v1, Lkvf;->h:L_13;

    .line 37
    .line 38
    const-string v10, "DELETE FROM journal WHERE key = ?"

    .line 39
    .line 40
    invoke-virtual {v9, v10}, L_13;->D(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v9, v6, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v11, v1, Lkvf;->g:Ljwi;

    .line 48
    .line 49
    invoke-virtual {v11}, Ljwi;->A()Lkvh;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-virtual {v4, v11}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const-wide/16 v14, 0x0

    .line 61
    .line 62
    cmp-long v12, v12, v14

    .line 63
    .line 64
    if-eqz v12, :cond_2

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 67
    .line 68
    .line 69
    move-result-wide v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-wide v12, v14

    .line 72
    :goto_0
    :try_start_2
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-ne v14, v6, :cond_1

    .line 77
    .line 78
    const-wide/16 v15, 0x0

    .line 79
    .line 80
    cmp-long v0, v12, v15

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, v1, Lkvf;->g:Ljwi;

    .line 85
    .line 86
    invoke-virtual {v0, v11, v12, v13}, Ljwi;->B(Lkvh;J)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance v15, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", size: "

    .line 104
    .line 105
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", actually deleted: "

    .line 112
    .line 113
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :cond_2
    :goto_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lkvf;->h:L_13;

    .line 131
    .line 132
    invoke-virtual {v0, v5, v3}, L_13;->E(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, Lkvf;->h:L_13;

    .line 136
    .line 137
    invoke-virtual {v0, v8, v7}, L_13;->E(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Lkvf;->h:L_13;

    .line 141
    .line 142
    invoke-virtual {v0, v10, v9}, L_13;->E(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, Lkvf;->g:Ljwi;

    .line 146
    .line 147
    invoke-virtual {v0, v11}, Ljwi;->C(Lkvh;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Lkvf;->h:L_13;

    .line 156
    .line 157
    invoke-virtual {v2, v5, v3}, L_13;->E(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v1, Lkvf;->h:L_13;

    .line 161
    .line 162
    invoke-virtual {v2, v8, v7}, L_13;->E(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v1, Lkvf;->h:L_13;

    .line 166
    .line 167
    invoke-virtual {v2, v10, v9}, L_13;->E(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v1, Lkvf;->g:Ljwi;

    .line 171
    .line 172
    invoke-virtual {v2, v11}, Ljwi;->C(Lkvh;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method
