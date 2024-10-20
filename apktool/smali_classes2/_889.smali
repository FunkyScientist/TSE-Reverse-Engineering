.class public final L_889;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SFldrMediaTombstoneDao"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_889;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_889;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Lswc;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lswc;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lbkby;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, L_889;->c:Lbkbr;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ltzd;Ltcn;)Z
    .locals 5

    .line 1
    new-instance v0, Laxaf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "synced_folder_media_tombstone"

    .line 7
    .line 8
    iput-object v1, v0, Laxaf;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "folder_media_id"

    .line 11
    .line 12
    filled-new-array {v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, v0, Laxaf;->c:[Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "folder_media_id = ?"

    .line 19
    .line 20
    iput-object v3, v0, Laxaf;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p2, Ltcn;->a:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v3}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v0, Laxaf;->e:[Ljava/lang/String;

    .line 29
    .line 30
    const-wide/16 v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Laxaf;->j(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, L_889;->c:Lbkbr;

    .line 43
    .line 44
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, L_887;

    .line 49
    .line 50
    invoke-static {p1}, L_887;->a(Ltzd;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object p2, p2, Ltcn;->a:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v4, Ltcn;

    .line 61
    .line 62
    invoke-direct {v4, p2, v3}, Ltcn;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Landroid/content/ContentValues;

    .line 66
    .line 67
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v4, Ltcn;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "generation"

    .line 76
    .line 77
    iget-object v3, v4, Ltcn;->b:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {p2, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {p1, v1, v3, p2, v2}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    const-wide/16 v1, -0x1

    .line 89
    .line 90
    cmp-long p1, p1, v1

    .line 91
    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 p1, 0x0

    .line 97
    :goto_0
    invoke-static {v0, v3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return p1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :catchall_1
    move-exception p2

    .line 104
    invoke-static {v0, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p2
.end method
