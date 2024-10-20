.class final Lkve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteOpenHelper;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/String;

.field private d:Landroid/database/sqlite/SQLiteStatement;

.field private final e:Lusl;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;Lusl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkve;->e:Lusl;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p2}, L_31;->aa(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkve;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 p2, 0x14

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkve;->b:Ljava/util/List;

    .line 20
    .line 21
    const-string p1, "UPDATE journal SET last_modified_time = ? WHERE "

    .line 22
    .line 23
    invoke-static {p2}, Lkvf;->b(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lkve;->c:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lkve;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lkve;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lkve;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    if-ne p1, v0, :cond_5

    .line 34
    .line 35
    iget-object p1, p0, Lkve;->e:Lusl;

    .line 36
    .line 37
    invoke-virtual {p1}, Lusl;->a()J

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lkve;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v3, p0, Lkve;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lkve;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 51
    .line 52
    iget-object v4, p0, Lkve;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, Lkve;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 63
    .line 64
    :cond_2
    iget-object v3, p0, Lkve;->d:Landroid/database/sqlite/SQLiteStatement;

    .line 65
    .line 66
    iget-object v4, p0, Lkve;->e:Lusl;

    .line 67
    .line 68
    invoke-virtual {v4}, Lusl;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lkve;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    :goto_0
    if-ge v1, v4, :cond_3

    .line 82
    .line 83
    iget-object v5, p0, Lkve;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    add-int/lit8 v6, v1, 0x2

    .line 92
    .line 93
    invoke-virtual {v3, v6, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eq v1, v0, :cond_4

    .line 107
    .line 108
    sget-object v0, Lkvf;->a:[Ljava/lang/String;

    .line 109
    .line 110
    :cond_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lkvf;->a:[Ljava/lang/String;

    .line 117
    .line 118
    iget-object p1, p0, Lkve;->b:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_5
    :goto_1
    return v2
.end method
