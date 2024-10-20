.class final Lzyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzyf;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "private_file_path"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lzyc;->a:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_1391;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lzyc;->b:Lyer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Laxao;)V
    .locals 11

    .line 1
    new-instance v0, Laxaf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "local_locked_media"

    .line 7
    .line 8
    iput-object v1, v0, Laxaf;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lzyc;->a:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "_id > ?"

    .line 15
    .line 16
    const-string v2, "fingerprint_hex IS NULL"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Laxaf;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "1"

    .line 25
    .line 26
    iput-object v1, v0, Laxaf;->i:Ljava/lang/String;

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    move-wide v3, v1

    .line 31
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    filled-new-array {v3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v0, Laxaf;->e:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :try_start_0
    const-string v4, "_id"

    .line 46
    .line 47
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const-string v5, "private_file_path"

    .line 52
    .line 53
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    move-wide v6, v1

    .line 58
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v9, Landroid/content/ContentValues;

    .line 73
    .line 74
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v10, p0, Lzyc;->b:Lyer;

    .line 78
    .line 79
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, L_1391;

    .line 84
    .line 85
    new-instance v10, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v10}, L_1391;->a(Ljava/io/File;)Laxex;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string v10, "fingerprint_hex"

    .line 95
    .line 96
    if-eqz v8, :cond_0

    .line 97
    .line 98
    invoke-interface {v8}, Laxex;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    goto :goto_2

    .line 103
    :cond_0
    const-string v8, ""

    .line 104
    .line 105
    :goto_2
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    filled-new-array {v8}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {p1, v9, v8}, Lzbm;->e(Laxao;Landroid/content/ContentValues;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    if-eqz v3, :cond_2

    .line 121
    .line 122
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    :cond_2
    cmp-long v3, v6, v1

    .line 126
    .line 127
    if-lez v3, :cond_3

    .line 128
    .line 129
    move-wide v3, v6

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    return-void

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_3
    throw p1
.end method
