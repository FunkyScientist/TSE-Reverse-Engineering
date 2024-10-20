.class public final L_1745;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbbfl;


# instance fields
.field public final a:Lbkbr;

.field public final b:Lbkbr;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LegacyActionCommitHdlr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1745;->c:Lbbfl;

    .line 8
    .line 9
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
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, L_1745;->d:L_1311;

    .line 12
    .line 13
    new-instance v0, Laclm;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Laclm;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbkby;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, L_1745;->e:Lbkbr;

    .line 26
    .line 27
    new-instance v0, Laclm;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Laclm;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbkby;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, L_1745;->a:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Laclm;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Laclm;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbkby;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, L_1745;->b:Lbkbr;

    .line 54
    .line 55
    new-instance v0, Laclm;

    .line 56
    .line 57
    const/16 v1, 0xb

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Laclm;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lbkby;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, L_1745;->f:Lbkbr;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(IJ)Lacgq;
    .locals 11

    .line 1
    invoke-virtual {p0}, L_1745;->b()L_1732;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, L_1732;->a(I)Lacjj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long p1, p2, v2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Lut;->h(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lacjj;->a()Laxaf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lacgq;->a:[Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p1, Laxaf;->c:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "action_queue_rowid = ?"

    .line 30
    .line 31
    iput-object v0, p1, Laxaf;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p1, Laxaf;->e:[Ljava/lang/String;

    .line 42
    .line 43
    const-wide/16 v2, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, v2, v3}, Laxaf;->j(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Laxaf;->c()Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v0, "id"

    .line 59
    .line 60
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    const-string v0, "action_queue_rowid"

    .line 69
    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    const-string v3, "offline_commit_blob"

    .line 79
    .line 80
    sget-object v0, Lacog;->a:Lacog;

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v0, v2, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v6, v0

    .line 89
    check-cast v6, Lbfkd;

    .line 90
    .line 91
    move-object v2, p1

    .line 92
    move-wide v4, v7

    .line 93
    invoke-virtual/range {v1 .. v6}, Lacjj;->c(Landroid/database/Cursor;Ljava/lang/String;JLbfkd;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lacje;

    .line 98
    .line 99
    invoke-direct {v1, v7, v8, v9, v10}, Lacje;-><init>(JJ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :goto_1
    if-eqz p1, :cond_2

    .line 112
    .line 113
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lacgq;

    .line 124
    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    sget-object v0, L_1745;->c:Lbbfl;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lbbfh;

    .line 134
    .line 135
    const-string v1, "Cannot find commit from action queue id %d"

    .line 136
    .line 137
    invoke-interface {v0, v1, p2, p3}, Lbbfh;->r(Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-object p1

    .line 141
    :catchall_0
    move-exception p2

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_2
    throw p2
.end method

.method public final b()L_1732;
    .locals 1

    .line 1
    iget-object v0, p0, L_1745;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1732;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_1734;
    .locals 1

    .line 1
    iget-object v0, p0, L_1745;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1734;

    .line 8
    .line 9
    return-object v0
.end method
