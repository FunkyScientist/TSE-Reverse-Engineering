.class public final Ltgf;
.super Laxae;
.source "PG"


# static fields
.field private static final c:Lbbfl;


# instance fields
.field public final a:I

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private i:Z

.field private final j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotosDbHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltgf;->c:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)V
    .locals 1

    .line 1
    const-class v0, L_902;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_902;

    .line 8
    .line 9
    invoke-virtual {v0}, L_902;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Laxae;-><init>(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Z)V

    .line 14
    .line 15
    .line 16
    iput p2, p0, Ltgf;->a:I

    .line 17
    .line 18
    iput-object p1, p0, Ltgf;->j:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-class p2, L_940;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Ltgf;->d:Lyer;

    .line 32
    .line 33
    const-class p2, L_917;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Ltgf;->e:Lyer;

    .line 40
    .line 41
    const-class p2, L_2713;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Ltgf;->f:Lyer;

    .line 48
    .line 49
    const-class p2, L_902;

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Ltgf;->g:Lyer;

    .line 56
    .line 57
    const-class p2, Ltfi;

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Ltgf;->h:Lyer;

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, p1}, Ltgf;->setWriteAheadLoggingEnabled(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbatz;
    .locals 2

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-class v1, L_3015;

    .line 15
    .line 16
    invoke-static {p0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, L_3015;

    .line 21
    .line 22
    const-string v1, "logged_in"

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0, v1}, L_3015;->g([Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method protected final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltgf;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lsng;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, p0, v2}, Lsng;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltgf;->g:Lyer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_902;

    .line 29
    .line 30
    invoke-virtual {v0}, L_902;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Ltgf;->h:Lyer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lj$/util/Optional;

    .line 43
    .line 44
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Ltgf;->h:Lyer;

    .line 51
    .line 52
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lj$/util/Optional;

    .line 57
    .line 58
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ltfi;

    .line 63
    .line 64
    invoke-interface {v0}, Ltfi;->a()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    new-instance v0, Lawzx;

    .line 2
    .line 3
    iget-object v1, p0, Ltgf;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lawzx;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laxao;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-super {p0, p1}, Laxae;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Ltgf;->i:Z

    .line 17
    .line 18
    iget-object p1, p0, Ltgf;->e:Lyer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lsng;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-direct {v0, p0, v1}, Lsng;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltgf;->j:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v8, Lawzx;

    .line 4
    .line 5
    invoke-direct {v8, p1, v0}, Lawzx;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v3, Lawzw;->a:[Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "room_master_table"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const-string v2, "sqlite_master"

    .line 19
    .line 20
    const-string v4, "type=\'table\' AND name=?"

    .line 21
    .line 22
    move-object v1, v8

    .line 23
    invoke-virtual/range {v1 .. v7}, Laxao;->O(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    sget-object p1, Ltgf;->c:Lbbfl;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "Downgrading when Room was previously enabled, deleting Room tables and skipping rebuild."

    .line 43
    .line 44
    const/16 v2, 0x7cd

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 47
    .line 48
    .line 49
    const-string p1, "room_table_modification_log"

    .line 50
    .line 51
    const-string v1, "empty_entity"

    .line 52
    .line 53
    filled-new-array {v0, p1, v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v8, p1}, Lawzw;->e(Laxao;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ltgf;->f:Lyer;

    .line 61
    .line 62
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, L_2713;

    .line 67
    .line 68
    iget-object v0, p0, Ltgf;->g:Lyer;

    .line 69
    .line 70
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, L_902;

    .line 75
    .line 76
    invoke-virtual {v0}, L_902;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object p1, p1, L_2713;->eZ:Lbalz;

    .line 81
    .line 82
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Layuq;

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x3

    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    aput-object p2, v1, v2

    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    aput-object p3, v1, p2

    .line 108
    .line 109
    const/4 p2, 0x2

    .line 110
    aput-object v0, v1, p2

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Layuq;->b([Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Ltgf;->f:Lyer;

    .line 117
    .line 118
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, L_2713;

    .line 123
    .line 124
    invoke-virtual {v0}, L_2713;->l()V

    .line 125
    .line 126
    .line 127
    invoke-super {p0, p1, p2, p3}, Laxae;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltgf;->j:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lawzx;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lawzx;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "PRAGMA legacy_alter_table=ON"

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Laxao;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v1, p1}, Laxao;->q(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    :try_start_0
    invoke-virtual {v1}, Laxao;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-super {p0, v0}, Laxae;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Laxao;->q(Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Ltgf;->i:Z

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Ltgf;->d:Lyer;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_940;

    .line 39
    .line 40
    invoke-interface {p1}, L_940;->a()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {v1, p1}, Laxao;->q(Z)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
