.class final Lanrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrk;


# static fields
.field private static final a:Lbatz;


# instance fields
.field private final b:Ltyy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "width"

    .line 2
    .line 3
    const-string v1, "height"

    .line 4
    .line 5
    const-string v2, "timestamp"

    .line 6
    .line 7
    const-string v3, "position"

    .line 8
    .line 9
    const-string v4, "showcase_score"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lbatz;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lanrv;->a:Lbatz;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ltyy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanrv;->b:Ltyy;

    .line 5
    .line 6
    return-void
.end method

.method private static d(Landroid/database/Cursor;)Lanrw;
    .locals 8

    .line 1
    const-string v0, "timestamp"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-string v0, "position"

    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v0, "width"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "height"

    .line 32
    .line 33
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v5, "showcase_score"

    .line 42
    .line 43
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    if-gtz v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Lanrw;

    .line 57
    .line 58
    new-instance v7, Landroid/util/Size;

    .line 59
    .line 60
    invoke-direct {v7, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 61
    .line 62
    .line 63
    move-object v1, p0

    .line 64
    invoke-direct/range {v1 .. v7}, Lanrw;-><init>(JIDLandroid/util/Size;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final a(Laxao;)Lante;
    .locals 9

    .line 1
    new-instance v0, Laxaf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lanrv;->b:Ltyy;

    .line 7
    .line 8
    iget-object p1, p1, Ltyy;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p1, Lanrv;->a:Lbatz;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Laxaf;->i(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "timestamp , position"

    .line 18
    .line 19
    iput-object p1, v0, Laxaf;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lante;->a:Lante;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v0, Laxza;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1, v1}, Laxza;-><init>([B[C)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    const-string v2, "timestamp"

    .line 44
    .line 45
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    new-instance v4, Laxza;

    .line 54
    .line 55
    invoke-direct {v4, v1, v1, v1}, Laxza;-><init>([B[B[B)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lanrv;->d(Landroid/database/Cursor;)Lanrw;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    iget v6, v5, Lanrw;->b:I

    .line 65
    .line 66
    iget-object v5, v5, Lanrw;->e:Lansj;

    .line 67
    .line 68
    invoke-virtual {v4, v6, v5}, Laxza;->r(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-static {p1}, Lanrv;->d(Landroid/database/Cursor;)Lanrw;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    iget-wide v6, v5, Lanrw;->a:J

    .line 84
    .line 85
    cmp-long v8, v2, v6

    .line 86
    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4}, Laxza;->q()Lantg;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v2, v3, v4}, Laxza;->y(JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Laxza;

    .line 97
    .line 98
    invoke-direct {v2, v1, v1, v1}, Laxza;-><init>([B[B[B)V

    .line 99
    .line 100
    .line 101
    move-object v4, v2

    .line 102
    move-wide v2, v6

    .line 103
    :cond_2
    iget v6, v5, Lanrw;->b:I

    .line 104
    .line 105
    iget-object v5, v5, Lanrw;->e:Lansj;

    .line 106
    .line 107
    invoke-virtual {v4, v6, v5}, Laxza;->r(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v4}, Laxza;->q()Lantg;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v2, v3, v1}, Laxza;->y(JLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Laxza;->w()Lante;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :goto_1
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-object v0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_2
    throw v0
.end method

.method public final b(Ltzd;J)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    filled-new-array {p2}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Lanrv;->b:Ltyy;

    .line 10
    .line 11
    iget-object p3, p3, Ltyy;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "timestamp=?"

    .line 14
    .line 15
    invoke-virtual {p1, p3, v0, p2}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Laxao;J)Lbcdk;
    .locals 9

    .line 1
    new-instance v0, Laxaf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lanrv;->b:Ltyy;

    .line 7
    .line 8
    iget-object p1, p1, Ltyy;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p1, Lanrv;->a:Lbatz;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Laxaf;->i(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "timestamp = ?"

    .line 18
    .line 19
    iput-object p1, v0, Laxaf;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "timestamp , position"

    .line 32
    .line 33
    iput-object p1, v0, Laxaf;->h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    const-string p3, "timestamp"

    .line 56
    .line 57
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iget-object p3, p0, Lanrv;->b:Ltyy;

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lanrv;->d(Landroid/database/Cursor;)Lanrw;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    move-object v4, v2

    .line 82
    move-wide v2, v0

    .line 83
    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    invoke-static {p1}, Lanrv;->d(Landroid/database/Cursor;)Lanrw;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    iget-wide v6, v5, Lanrw;->a:J

    .line 96
    .line 97
    cmp-long v8, v2, v6

    .line 98
    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    new-instance v2, Lbcdk;

    .line 102
    .line 103
    invoke-direct {v2, p3, v0, v1, v4}, Lbcdk;-><init>(Ltyy;JLjava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Lanrv;->b:Ltyy;

    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    move-object v4, v0

    .line 117
    move-wide v0, v6

    .line 118
    move-wide v2, v0

    .line 119
    :cond_3
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    new-instance v2, Lbcdk;

    .line 124
    .line 125
    invoke-direct {v2, p3, v0, v1, v4}, Lbcdk;-><init>(Ltyy;JLjava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const/4 p3, 0x0

    .line 132
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lbcdk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    :goto_1
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-object p2

    .line 144
    :catchall_0
    move-exception p2

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_2
    throw p2
.end method
