.class final Lqbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_594;


# instance fields
.field private final a:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_526;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqbx;->a:Lyer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Laxho;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqbx;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_526;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, p2, p3, v1}, L_526;->b(ILjava/lang/String;Laxho;Lqbr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(ILjava/lang/String;Laxho;)Lavyn;
    .locals 2

    .line 1
    iget-object v0, p0, Lqbx;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_526;

    .line 8
    .line 9
    iget-object v0, v0, L_526;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Laxaf;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "backup_video_compression_state"

    .line 23
    .line 24
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "resume_state"

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "dedup_key = ? AND storage_policy = ?"

    .line 35
    .line 36
    iput-object v1, v0, Laxaf;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget p3, p3, Laxho;->f:I

    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, v0, Laxaf;->e:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    sget-object p3, Lqbr;->a:Lqbr;

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    invoke-virtual {p3, v1, v0}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lbfkd;

    .line 69
    .line 70
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p3, p1}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lqbr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    if-eqz p2, :cond_1

    .line 91
    .line 92
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    :cond_1
    move-object p1, v0

    .line 96
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    iget-object p2, p1, Lqbr;->c:Lqbq;

    .line 100
    .line 101
    if-nez p2, :cond_4

    .line 102
    .line 103
    sget-object p2, Lqbq;->a:Lqbq;

    .line 104
    .line 105
    :cond_4
    iget p2, p2, Lqbq;->d:I

    .line 106
    .line 107
    sget-object p3, Larhp;->h:Landroid/util/SparseArray;

    .line 108
    .line 109
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Larhp;

    .line 114
    .line 115
    if-nez p2, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    new-instance v0, Lavyn;

    .line 119
    .line 120
    iget-object p3, p1, Lqbr;->d:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p1, Lqbr;->c:Lqbq;

    .line 123
    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    sget-object p1, Lqbq;->a:Lqbq;

    .line 127
    .line 128
    :cond_6
    iget p1, p1, Lqbq;->c:I

    .line 129
    .line 130
    invoke-direct {v0, p3, p1, p2}, Lavyn;-><init>(Ljava/lang/String;ILarhp;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-object v0

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_1
    move-exception p2

    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_2
    throw p1
.end method

.method public final c(ILjava/lang/String;Laxho;Lavyn;)V
    .locals 6

    .line 1
    sget-object v0, Lqbr;->a:Lqbr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p4, Lavyn;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    check-cast v2, Lqbr;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lqbr;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    iput v3, v2, Lqbr;->b:I

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v2, Lqbr;->d:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Lqbq;->a:Lqbq;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p4, Lavyn;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 46
    .line 47
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lbfil;->x()V

    .line 54
    .line 55
    .line 56
    :cond_1
    check-cast v2, Larhp;

    .line 57
    .line 58
    iget v2, v2, Larhp;->i:I

    .line 59
    .line 60
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 61
    .line 62
    move-object v4, v3

    .line 63
    check-cast v4, Lqbq;

    .line 64
    .line 65
    iget v5, v4, Lqbq;->b:I

    .line 66
    .line 67
    or-int/lit8 v5, v5, 0x2

    .line 68
    .line 69
    iput v5, v4, Lqbq;->b:I

    .line 70
    .line 71
    iput v2, v4, Lqbq;->d:I

    .line 72
    .line 73
    iget p4, p4, Lavyn;->a:I

    .line 74
    .line 75
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lbfil;->x()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 85
    .line 86
    check-cast v2, Lqbq;

    .line 87
    .line 88
    iget v3, v2, Lqbq;->b:I

    .line 89
    .line 90
    or-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    iput v3, v2, Lqbq;->b:I

    .line 93
    .line 94
    iput p4, v2, Lqbq;->c:I

    .line 95
    .line 96
    iget-object p4, v0, Lbfil;->b:Lbfir;

    .line 97
    .line 98
    invoke-virtual {p4}, Lbfir;->ac()Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-nez p4, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Lbfil;->x()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object p4, v0, Lbfil;->b:Lbfir;

    .line 108
    .line 109
    check-cast p4, Lqbr;

    .line 110
    .line 111
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lqbq;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v1, p4, Lqbr;->c:Lqbq;

    .line 121
    .line 122
    iget v1, p4, Lqbr;->b:I

    .line 123
    .line 124
    or-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    iput v1, p4, Lqbr;->b:I

    .line 127
    .line 128
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    check-cast p4, Lqbr;

    .line 133
    .line 134
    iget-object v0, p0, Lqbx;->a:Lyer;

    .line 135
    .line 136
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, L_526;

    .line 141
    .line 142
    invoke-virtual {v0, p1, p2, p3, p4}, L_526;->b(ILjava/lang/String;Laxho;Lqbr;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
