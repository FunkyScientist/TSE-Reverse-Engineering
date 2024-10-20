.class public final L_2112;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbbfl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyer;

.field public final c:Lyer;

.field private final e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PrintingCommonOps"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2112;->d:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2112;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2998;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, L_2112;->e:Lyer;

    .line 13
    .line 14
    const-class v0, L_2114;

    .line 15
    .line 16
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, L_2112;->b:Lyer;

    .line 21
    .line 22
    const-class v0, L_3007;

    .line 23
    .line 24
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, L_2112;->c:Lyer;

    .line 29
    .line 30
    return-void
.end method

.method public static d(Laxao;Ljava/lang/String;)Lbeye;
    .locals 6

    .line 1
    const-string v0, "order_proto"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Laxaf;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Laxaf;-><init>(Laxao;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "printing_orders"

    .line 10
    .line 11
    iput-object p0, v2, Laxaf;->a:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v2, Laxaf;->c:[Ljava/lang/String;

    .line 18
    .line 19
    const-string p0, "media_key = ?"

    .line 20
    .line 21
    iput-object p0, v2, Laxaf;->d:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v2, Laxaf;->e:[Ljava/lang/String;

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v2, Laxaf;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lbeye;->a:Lbeye;

    .line 59
    .line 60
    array-length v4, v0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v3, v0, v5, v4, v2}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Lbeye;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    :cond_0
    if-eqz p0, :cond_2

    .line 73
    .line 74
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lbfje; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    throw v0
    :try_end_4
    .catch Lbfje; {:try_start_4 .. :try_end_4} :catch_0

    .line 92
    :goto_1
    sget-object v0, L_2112;->d:Lbbfl;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "Invalid proto blob for order %s"

    .line 99
    .line 100
    const/16 v3, 0x19f0

    .line 101
    .line 102
    invoke-static {v0, v2, p1, v3, p0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_2
    return-object v1
.end method

.method private static k(Laxao;Ljava/lang/String;[B)J
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "draft_media_key"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "draft_layout_proto"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p2, 0x5

    .line 18
    const-string v1, "printing_layouts"

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, v0, p2}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method private static final l(Lahia;)L_3138;
    .locals 2

    .line 1
    sget-object v0, Lahvf;->a:L_3138;

    .line 2
    .line 3
    sget-object v0, Lahia;->a:Lahia;

    .line 4
    .line 5
    invoke-virtual {p0}, Lahia;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lbeyc;->f:Lbeyc;

    .line 25
    .line 26
    new-instance v0, Lbbch;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "Product does not map to a valid order category:"

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    sget-object p0, Lbeyc;->e:Lbeyc;

    .line 53
    .line 54
    new-instance v0, Lbbch;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p0, Lbeyc;->d:Lbeyc;

    .line 61
    .line 62
    new-instance v0, Lbbch;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object p0, Lbeyc;->c:Lbeyc;

    .line 69
    .line 70
    sget-object v0, Lbeyc;->g:Lbeyc;

    .line 71
    .line 72
    invoke-static {p0, v0}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget-object p0, Lbeyc;->b:Lbeyc;

    .line 78
    .line 79
    new-instance v0, Lbbch;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Lahvg;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, v1}, Lahvg;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object v0, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 99
    .line 100
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, L_3138;

    .line 105
    .line 106
    return-object p0
.end method


# virtual methods
.method public final a(Lahia;II)Lbatz;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Layrf;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, L_2112;->c:Lyer;

    .line 9
    .line 10
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, L_3007;

    .line 15
    .line 16
    invoke-virtual {v2}, L_3007;->b()Lavtw;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    iget-object v2, v1, L_2112;->a:Landroid/content/Context;

    .line 21
    .line 22
    move/from16 v3, p2

    .line 23
    .line 24
    invoke-static {v2, v3}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Laxaf;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Laxaf;-><init>(Laxao;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "printing_orders"

    .line 34
    .line 35
    iput-object v2, v3, Laxaf;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v14, "order_proto"

    .line 38
    .line 39
    const-string v13, "product_id"

    .line 40
    .line 41
    filled-new-array {v14, v13}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v3, Laxaf;->c:[Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v0, Lahia;->h:Lj$/time/Duration;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    sget-object v2, Lahvi;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, L_2112;->l(Lahia;)L_3138;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, L_3138;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const-string v7, "order_category"

    .line 67
    .line 68
    invoke-static {v7, v6}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, v1, L_2112;->e:Lyer;

    .line 73
    .line 74
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, L_2998;

    .line 79
    .line 80
    invoke-interface {v7}, L_2998;->e()Lj$/time/Instant;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    new-instance v9, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v7, " - last_edited_time_ms < "

    .line 97
    .line 98
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    filled-new-array {v4}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v2, v6, v4}, Lawso;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v3, Laxaf;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, L_2112;->l(Lahia;)L_3138;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v3, v2}, Laxaf;->l(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    const-string v2, "last_edited_time_ms DESC"

    .line 126
    .line 127
    iput-object v2, v3, Laxaf;->h:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v3, Laxaf;->i:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3}, Laxaf;->c()Landroid/database/Cursor;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    :try_start_0
    new-instance v11, Lbatu;

    .line 140
    .line 141
    invoke-direct {v11}, Lbatu;-><init>()V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_11

    .line 149
    .line 150
    sget-object v2, Lbeye;->a:Lbeye;

    .line 151
    .line 152
    const/4 v3, 0x7

    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-virtual {v2, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lbfkd;

    .line 159
    .line 160
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v2, v3}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lbeye;

    .line 173
    .line 174
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v6, v2, Lbeye;->c:Lbeyf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 190
    .line 191
    if-nez v6, :cond_0

    .line 192
    .line 193
    :try_start_1
    sget-object v6, Lbeyf;->a:Lbeyf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    move-object v2, v0

    .line 198
    move-object/from16 v17, v12

    .line 199
    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :cond_0
    :goto_1
    if-eqz v6, :cond_10

    .line 203
    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    :try_start_2
    iget-object v7, v2, Lbeye;->r:Lbfbu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 207
    .line 208
    if-nez v7, :cond_1

    .line 209
    .line 210
    :try_start_3
    sget-object v7, Lbfbu;->a:Lbfbu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    .line 212
    :cond_1
    :try_start_4
    iget-object v7, v7, Lbfbu;->d:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v7, :cond_e

    .line 215
    .line 216
    iget-object v8, v2, Lbeye;->q:Ljava/lang/String;

    .line 217
    .line 218
    iget v9, v2, Lbeye;->s:I

    .line 219
    .line 220
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    iget-wide v9, v2, Lbeye;->e:J

    .line 229
    .line 230
    move-object/from16 p2, v3

    .line 231
    .line 232
    iget-object v3, v2, Lbeye;->p:Lbfjb;

    .line 233
    .line 234
    invoke-static {v3}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    if-eqz v17, :cond_d

    .line 239
    .line 240
    iget v3, v2, Lbeye;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 241
    .line 242
    const/high16 v18, 0x1000000

    .line 243
    .line 244
    and-int v3, v3, v18

    .line 245
    .line 246
    if-eqz v3, :cond_3

    .line 247
    .line 248
    :try_start_5
    iget-object v3, v2, Lbeye;->w:Lbfao;

    .line 249
    .line 250
    if-nez v3, :cond_2

    .line 251
    .line 252
    sget-object v3, Lbfao;->a:Lbfao;

    .line 253
    .line 254
    :cond_2
    move-object/from16 v18, v4

    .line 255
    .line 256
    iget-wide v3, v3, Lbfao;->h:J

    .line 257
    .line 258
    invoke-static {v3, v4}, Lut;->ab(J)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 267
    .line 268
    .line 269
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 270
    move-object/from16 v19, v3

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_3
    move-object/from16 v18, v4

    .line 274
    .line 275
    move-object/from16 v19, p2

    .line 276
    .line 277
    :goto_2
    :try_start_6
    sget-object v3, Lahia;->e:Lahia;

    .line 278
    .line 279
    invoke-virtual {v3, v0}, Lahia;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 283
    if-eqz v3, :cond_6

    .line 284
    .line 285
    :try_start_7
    iget v3, v2, Lbeye;->b:I

    .line 286
    .line 287
    and-int/lit8 v3, v3, 0x10

    .line 288
    .line 289
    if-eqz v3, :cond_5

    .line 290
    .line 291
    iget-object v3, v2, Lbeye;->f:Lbfbm;

    .line 292
    .line 293
    if-nez v3, :cond_4

    .line 294
    .line 295
    sget-object v3, Lbfbm;->a:Lbfbm;

    .line 296
    .line 297
    :cond_4
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    move-object/from16 v20, v3

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_5
    sget-object v2, L_2112;->d:Lbbfl;

    .line 305
    .line 306
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v3, "Subscription draft is missing order details. Skipping."

    .line 311
    .line 312
    const/16 v4, 0x19f2

    .line 313
    .line 314
    invoke-static {v2, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 318
    .line 319
    .line 320
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 321
    move-object v0, v11

    .line 322
    move-object/from16 v17, v12

    .line 323
    .line 324
    move-object/from16 v16, v13

    .line 325
    .line 326
    move-object/from16 v18, v14

    .line 327
    .line 328
    goto/16 :goto_6

    .line 329
    .line 330
    :cond_6
    move-object/from16 v20, v5

    .line 331
    .line 332
    :goto_3
    :try_start_8
    sget-object v3, Lahia;->f:Lahia;

    .line 333
    .line 334
    invoke-virtual {v3, v0}, Lahia;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_7

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_7
    iget v3, v2, Lbeye;->b:I

    .line 342
    .line 343
    const/high16 v4, 0x8000000

    .line 344
    .line 345
    and-int/2addr v3, v4

    .line 346
    if-eqz v3, :cond_c

    .line 347
    .line 348
    iget-object v3, v2, Lbeye;->z:Lbexr;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 349
    .line 350
    if-nez v3, :cond_8

    .line 351
    .line 352
    :try_start_9
    sget-object v3, Lbexr;->a:Lbexr;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 353
    .line 354
    :cond_8
    :try_start_a
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    move-object/from16 v18, v3

    .line 359
    .line 360
    :goto_4
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 372
    if-eqz v4, :cond_a

    .line 373
    .line 374
    :try_start_b
    iget-object v2, v2, Lbeye;->h:Lbezz;

    .line 375
    .line 376
    if-nez v2, :cond_9

    .line 377
    .line 378
    sget-object v2, Lbezz;->a:Lbezz;

    .line 379
    .line 380
    :cond_9
    iget-object v2, v2, Lbezz;->c:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 381
    .line 382
    move-object v5, v2

    .line 383
    goto :goto_5

    .line 384
    :cond_a
    move-object v5, v3

    .line 385
    :goto_5
    if-eqz v5, :cond_b

    .line 386
    .line 387
    :try_start_c
    new-instance v21, Laipw;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 388
    .line 389
    move-object/from16 v2, v21

    .line 390
    .line 391
    move-object v3, v6

    .line 392
    move-object/from16 v4, p1

    .line 393
    .line 394
    move-object v6, v7

    .line 395
    move-object v7, v8

    .line 396
    move-wide v8, v9

    .line 397
    move-object/from16 v10, v17

    .line 398
    .line 399
    move-object v0, v11

    .line 400
    move-object/from16 v11, v19

    .line 401
    .line 402
    move-object/from16 v17, v12

    .line 403
    .line 404
    move-object/from16 v12, v16

    .line 405
    .line 406
    move-object/from16 v16, v13

    .line 407
    .line 408
    move-object/from16 v13, v18

    .line 409
    .line 410
    move-object/from16 v18, v14

    .line 411
    .line 412
    move-object/from16 v14, v20

    .line 413
    .line 414
    :try_start_d
    invoke-direct/range {v2 .. v14}, Laipw;-><init>(Lbeyf;Lahia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JL_3138;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 415
    .line 416
    .line 417
    invoke-static/range {v21 .. v21}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    goto :goto_6

    .line 422
    :cond_b
    move-object/from16 v17, v12

    .line 423
    .line 424
    new-instance v0, Ljava/lang/NullPointerException;

    .line 425
    .line 426
    const-string v2, "Null productId"

    .line 427
    .line 428
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_c
    move-object v0, v11

    .line 433
    move-object/from16 v17, v12

    .line 434
    .line 435
    move-object/from16 v16, v13

    .line 436
    .line 437
    move-object/from16 v18, v14

    .line 438
    .line 439
    sget-object v2, L_2112;->d:Lbbfl;

    .line 440
    .line 441
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const-string v3, "Kiosk print draft is missing order details. Skipping."

    .line 446
    .line 447
    const/16 v4, 0x19f1

    .line 448
    .line 449
    invoke-static {v2, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    :goto_6
    new-instance v3, Lahpy;

    .line 457
    .line 458
    const/16 v4, 0x8

    .line 459
    .line 460
    invoke-direct {v3, v0, v4}, Lahpy;-><init>(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 464
    .line 465
    .line 466
    move-object v11, v0

    .line 467
    move-object/from16 v13, v16

    .line 468
    .line 469
    move-object/from16 v12, v17

    .line 470
    .line 471
    move-object/from16 v14, v18

    .line 472
    .line 473
    move-object/from16 v0, p1

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_d
    move-object/from16 v17, v12

    .line 478
    .line 479
    new-instance v0, Ljava/lang/NullPointerException;

    .line 480
    .line 481
    const-string v2, "Null allowedActionInfo"

    .line 482
    .line 483
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_e
    move-object/from16 v17, v12

    .line 488
    .line 489
    new-instance v0, Ljava/lang/NullPointerException;

    .line 490
    .line 491
    const-string v2, "Null thumbnailMediaKey"

    .line 492
    .line 493
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_f
    move-object/from16 v17, v12

    .line 498
    .line 499
    new-instance v0, Ljava/lang/NullPointerException;

    .line 500
    .line 501
    const-string v2, "Null product"

    .line 502
    .line 503
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_10
    move-object/from16 v17, v12

    .line 508
    .line 509
    new-instance v0, Ljava/lang/NullPointerException;

    .line 510
    .line 511
    const-string v2, "Null draftRef"

    .line 512
    .line 513
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_11
    move-object v0, v11

    .line 518
    move-object/from16 v17, v12

    .line 519
    .line 520
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 521
    .line 522
    .line 523
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 524
    if-eqz v17, :cond_12

    .line 525
    .line 526
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 527
    .line 528
    .line 529
    :cond_12
    iget-object v2, v1, L_2112;->c:Lyer;

    .line 530
    .line 531
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, L_3007;

    .line 536
    .line 537
    const/16 v3, 0xc8

    .line 538
    .line 539
    move/from16 v4, p3

    .line 540
    .line 541
    if-ne v4, v3, :cond_13

    .line 542
    .line 543
    sget-object v3, Lahlw;->q:Lavlw;

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_13
    sget-object v3, Lahlw;->p:Lavlw;

    .line 547
    .line 548
    :goto_7
    invoke-virtual {v2, v15, v3}, L_3007;->l(Lavtw;Lavlw;)V

    .line 549
    .line 550
    .line 551
    return-object v0

    .line 552
    :catchall_1
    move-exception v0

    .line 553
    goto :goto_8

    .line 554
    :catchall_2
    move-exception v0

    .line 555
    move-object/from16 v17, v12

    .line 556
    .line 557
    :goto_8
    move-object v2, v0

    .line 558
    :goto_9
    if-eqz v17, :cond_14

    .line 559
    .line 560
    :try_start_e
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 561
    .line 562
    .line 563
    goto :goto_a

    .line 564
    :catchall_3
    move-exception v0

    .line 565
    move-object v3, v0

    .line 566
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    :cond_14
    :goto_a
    throw v2
.end method

.method public final b(Lahia;II)Lbatz;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Layrf;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, L_2112;->c:Lyer;

    .line 9
    .line 10
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, L_3007;

    .line 15
    .line 16
    invoke-virtual {v2}, L_3007;->b()Lavtw;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v1, L_2112;->a:Landroid/content/Context;

    .line 21
    .line 22
    move/from16 v4, p2

    .line 23
    .line 24
    invoke-static {v3, v4}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Laxaf;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Laxaf;-><init>(Laxao;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "printing_orders"

    .line 34
    .line 35
    iput-object v3, v4, Laxaf;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "order_proto"

    .line 38
    .line 39
    filled-new-array {v3}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v4, Laxaf;->c:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v5, "last_edited_time_ms DESC"

    .line 46
    .line 47
    iput-object v5, v4, Laxaf;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v4, Laxaf;->i:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v5, Lahia;->a:Lahia;

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Lahia;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, L_2112;->l(Lahia;)L_3138;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lahvi;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5}, L_3138;->size()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const-string v8, "order_category"

    .line 74
    .line 75
    invoke-static {v8, v7}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v6, v7}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v6, v4, Laxaf;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Laxaf;->l(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object v5, Lahvi;->a:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v5, v4, Laxaf;->d:Ljava/lang/String;

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v4}, Laxaf;->c()Landroid/database/Cursor;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :try_start_0
    new-instance v5, Lbatu;

    .line 98
    .line 99
    invoke-direct {v5}, Lbatu;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 103
    .line 104
    .line 105
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 106
    if-eqz v6, :cond_23

    .line 107
    .line 108
    :try_start_1
    sget-object v6, Lbeye;->a:Lbeye;

    .line 109
    .line 110
    const/4 v7, 0x7

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-virtual {v6, v7, v8}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lbfkd;

    .line 117
    .line 118
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v6, v7}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lbeye;

    .line 131
    .line 132
    new-instance v7, Laipx;

    .line 133
    .line 134
    invoke-direct {v7, v8}, Laipx;-><init>([B)V

    .line 135
    .line 136
    .line 137
    iget-object v9, v6, Lbeye;->c:Lbeyf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    if-nez v9, :cond_1

    .line 140
    .line 141
    :try_start_2
    sget-object v9, Lbeyf;->a:Lbeyf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object v2, v0

    .line 146
    move-object/from16 v28, v4

    .line 147
    .line 148
    goto/16 :goto_b

    .line 149
    .line 150
    :cond_1
    :goto_2
    if-eqz v9, :cond_22

    .line 151
    .line 152
    :try_start_3
    iput-object v9, v7, Laipx;->a:Lbeyf;

    .line 153
    .line 154
    iget v9, v6, Lbeye;->d:I

    .line 155
    .line 156
    invoke-static {v9}, Lbeyc;->b(I)Lbeyc;

    .line 157
    .line 158
    .line 159
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    if-nez v9, :cond_2

    .line 161
    .line 162
    :try_start_4
    sget-object v9, Lbeyc;->a:Lbeyc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    .line 164
    :cond_2
    :try_start_5
    invoke-static {v9}, Lahvf;->a(Lbeyc;)Lahia;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-eqz v9, :cond_21

    .line 169
    .line 170
    iput-object v9, v7, Laipx;->b:Lahia;

    .line 171
    .line 172
    iget-object v9, v6, Lbeye;->h:Lbezz;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 173
    .line 174
    if-nez v9, :cond_3

    .line 175
    .line 176
    :try_start_6
    sget-object v9, Lbezz;->a:Lbezz;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 177
    .line 178
    :cond_3
    :try_start_7
    iget-object v9, v9, Lbezz;->c:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v9, :cond_20

    .line 181
    .line 182
    iput-object v9, v7, Laipx;->c:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v9, v6, Lbeye;->r:Lbfbu;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 185
    .line 186
    if-nez v9, :cond_4

    .line 187
    .line 188
    :try_start_8
    sget-object v9, Lbfbu;->a:Lbfbu;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 189
    .line 190
    :cond_4
    :try_start_9
    iget-object v9, v9, Lbfbu;->d:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v9, :cond_1f

    .line 193
    .line 194
    iput-object v9, v7, Laipx;->d:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v9, v6, Lbeye;->r:Lbfbu;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 197
    .line 198
    if-nez v9, :cond_5

    .line 199
    .line 200
    :try_start_a
    sget-object v9, Lbfbu;->a:Lbfbu;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 201
    .line 202
    :cond_5
    :try_start_b
    iget-object v9, v9, Lbfbu;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    iput-object v9, v7, Laipx;->e:Lj$/util/Optional;

    .line 209
    .line 210
    iget-object v9, v6, Lbeye;->q:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v9, v7, Laipx;->f:Ljava/lang/String;

    .line 213
    .line 214
    iget v9, v6, Lbeye;->s:I

    .line 215
    .line 216
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    iput-object v9, v7, Laipx;->l:Lj$/util/Optional;

    .line 225
    .line 226
    iget v9, v6, Lbeye;->o:I

    .line 227
    .line 228
    invoke-static {v9}, Lbeyd;->b(I)Lbeyd;

    .line 229
    .line 230
    .line 231
    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 232
    if-nez v9, :cond_6

    .line 233
    .line 234
    :try_start_c
    sget-object v9, Lbeyd;->a:Lbeyd;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 235
    .line 236
    :cond_6
    if-eqz v9, :cond_1e

    .line 237
    .line 238
    :try_start_d
    iput-object v9, v7, Laipx;->g:Lbeyd;

    .line 239
    .line 240
    iget-wide v9, v6, Lbeye;->e:J

    .line 241
    .line 242
    iput-wide v9, v7, Laipx;->h:J

    .line 243
    .line 244
    const/4 v9, 0x1

    .line 245
    iput-byte v9, v7, Laipx;->p:B

    .line 246
    .line 247
    iget-object v10, v6, Lbeye;->n:Lbfjb;

    .line 248
    .line 249
    invoke-interface {v10}, Lbfjb;->size()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-nez v10, :cond_7

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_7
    iget-object v8, v6, Lbeye;->n:Lbfjb;

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    invoke-interface {v8, v10}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Lbfbf;

    .line 264
    .line 265
    iget-object v8, v8, Lbfbf;->e:Ljava/lang/String;

    .line 266
    .line 267
    :goto_3
    iput-object v8, v7, Laipx;->i:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v8, v6, Lbeye;->p:Lbfjb;

    .line 270
    .line 271
    invoke-static {v8}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-eqz v8, :cond_1d

    .line 276
    .line 277
    iput-object v8, v7, Laipx;->j:L_3138;

    .line 278
    .line 279
    iget v8, v6, Lbeye;->b:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 280
    .line 281
    and-int/lit16 v8, v8, 0x1000

    .line 282
    .line 283
    if-eqz v8, :cond_9

    .line 284
    .line 285
    :try_start_e
    iget-object v8, v6, Lbeye;->l:Lbfku;

    .line 286
    .line 287
    if-nez v8, :cond_8

    .line 288
    .line 289
    sget-object v8, Lbfku;->a:Lbfku;

    .line 290
    .line 291
    :cond_8
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    iput-object v8, v7, Laipx;->m:Lj$/util/Optional;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 296
    .line 297
    :cond_9
    :try_start_f
    iget v8, v6, Lbeye;->b:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 298
    .line 299
    const/high16 v10, 0x1000000

    .line 300
    .line 301
    and-int/2addr v8, v10

    .line 302
    if-eqz v8, :cond_b

    .line 303
    .line 304
    :try_start_10
    iget-object v8, v6, Lbeye;->w:Lbfao;

    .line 305
    .line 306
    if-nez v8, :cond_a

    .line 307
    .line 308
    sget-object v8, Lbfao;->a:Lbfao;

    .line 309
    .line 310
    :cond_a
    iget-wide v10, v8, Lbfao;->h:J

    .line 311
    .line 312
    invoke-static {v10, v11}, Lut;->ab(J)I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v7, v8}, Laipx;->a(Ljava/lang/Integer;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 321
    .line 322
    .line 323
    :cond_b
    :try_start_11
    sget-object v8, Lahia;->e:Lahia;

    .line 324
    .line 325
    invoke-virtual {v8, v0}, Lahia;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-nez v8, :cond_c

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_c
    iget v8, v6, Lbeye;->b:I

    .line 333
    .line 334
    and-int/lit8 v8, v8, 0x10

    .line 335
    .line 336
    if-eqz v8, :cond_1c

    .line 337
    .line 338
    iget-object v8, v6, Lbeye;->f:Lbfbm;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 339
    .line 340
    if-nez v8, :cond_d

    .line 341
    .line 342
    :try_start_12
    sget-object v8, Lbfbm;->a:Lbfbm;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 343
    .line 344
    :cond_d
    :try_start_13
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    iput-object v8, v7, Laipx;->o:Lj$/util/Optional;

    .line 349
    .line 350
    :goto_4
    sget-object v8, Lahia;->f:Lahia;

    .line 351
    .line 352
    invoke-virtual {v8, v0}, Lahia;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 356
    if-eqz v8, :cond_10

    .line 357
    .line 358
    :try_start_14
    iget v8, v6, Lbeye;->b:I

    .line 359
    .line 360
    const/high16 v10, 0x8000000

    .line 361
    .line 362
    and-int/2addr v8, v10

    .line 363
    if-eqz v8, :cond_f

    .line 364
    .line 365
    iget-object v8, v6, Lbeye;->z:Lbexr;

    .line 366
    .line 367
    if-nez v8, :cond_e

    .line 368
    .line 369
    sget-object v8, Lbexr;->a:Lbexr;

    .line 370
    .line 371
    :cond_e
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    iput-object v8, v7, Laipx;->n:Lj$/util/Optional;

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_f
    sget-object v6, L_2112;->d:Lbbfl;

    .line 379
    .line 380
    invoke-virtual {v6}, Lbbdu;->b()Lbbes;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const-string v7, "Kiosk order is missing order details. Skipping."

    .line 385
    .line 386
    const/16 v8, 0x19f3

    .line 387
    .line 388
    invoke-static {v6, v7, v8}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 392
    .line 393
    .line 394
    move-result-object v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 395
    move-object/from16 v27, v2

    .line 396
    .line 397
    move-object/from16 p2, v3

    .line 398
    .line 399
    move-object/from16 v28, v4

    .line 400
    .line 401
    move-object/from16 v29, v5

    .line 402
    .line 403
    goto/16 :goto_7

    .line 404
    .line 405
    :cond_10
    :goto_5
    :try_start_15
    iget v8, v6, Lbeye;->b:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 406
    .line 407
    const/high16 v10, 0x10000000

    .line 408
    .line 409
    and-int/2addr v8, v10

    .line 410
    if-eqz v8, :cond_12

    .line 411
    .line 412
    :try_start_16
    iget-object v6, v6, Lbeye;->A:Lbfcs;

    .line 413
    .line 414
    if-nez v6, :cond_11

    .line 415
    .line 416
    sget-object v6, Lbfcs;->a:Lbfcs;

    .line 417
    .line 418
    :cond_11
    iget-object v6, v6, Lbfcs;->b:Lbfjb;

    .line 419
    .line 420
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    new-instance v8, Lrmr;

    .line 425
    .line 426
    const/16 v10, 0xb

    .line 427
    .line 428
    invoke-direct {v8, v10}, Lrmr;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-interface {v6}, Lj$/util/stream/LongStream;->sum()J

    .line 436
    .line 437
    .line 438
    move-result-wide v10

    .line 439
    long-to-int v6, v10

    .line 440
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v7, v6}, Laipx;->a(Ljava/lang/Integer;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 445
    .line 446
    .line 447
    :cond_12
    :try_start_17
    iget-byte v6, v7, Laipx;->p:B

    .line 448
    .line 449
    if-ne v6, v9, :cond_14

    .line 450
    .line 451
    iget-object v11, v7, Laipx;->a:Lbeyf;

    .line 452
    .line 453
    if-eqz v11, :cond_14

    .line 454
    .line 455
    iget-object v12, v7, Laipx;->b:Lahia;

    .line 456
    .line 457
    if-eqz v12, :cond_14

    .line 458
    .line 459
    iget-object v13, v7, Laipx;->c:Ljava/lang/String;

    .line 460
    .line 461
    if-eqz v13, :cond_14

    .line 462
    .line 463
    iget-object v14, v7, Laipx;->d:Ljava/lang/String;

    .line 464
    .line 465
    if-eqz v14, :cond_14

    .line 466
    .line 467
    iget-object v6, v7, Laipx;->g:Lbeyd;

    .line 468
    .line 469
    if-eqz v6, :cond_14

    .line 470
    .line 471
    iget-object v8, v7, Laipx;->j:L_3138;

    .line 472
    .line 473
    if-nez v8, :cond_13

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_13
    new-instance v9, Laipy;

    .line 477
    .line 478
    iget-object v15, v7, Laipx;->e:Lj$/util/Optional;

    .line 479
    .line 480
    iget-object v10, v7, Laipx;->f:Ljava/lang/String;

    .line 481
    .line 482
    move-object/from16 v27, v2

    .line 483
    .line 484
    move-object/from16 p2, v3

    .line 485
    .line 486
    iget-wide v2, v7, Laipx;->h:J

    .line 487
    .line 488
    iget-object v0, v7, Laipx;->i:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v1, v7, Laipx;->k:Lj$/util/Optional;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 491
    .line 492
    move-object/from16 v28, v4

    .line 493
    .line 494
    :try_start_18
    iget-object v4, v7, Laipx;->l:Lj$/util/Optional;

    .line 495
    .line 496
    move-object/from16 v29, v5

    .line 497
    .line 498
    iget-object v5, v7, Laipx;->m:Lj$/util/Optional;

    .line 499
    .line 500
    move-object/from16 v24, v5

    .line 501
    .line 502
    iget-object v5, v7, Laipx;->n:Lj$/util/Optional;

    .line 503
    .line 504
    iget-object v7, v7, Laipx;->o:Lj$/util/Optional;

    .line 505
    .line 506
    move-object/from16 v16, v10

    .line 507
    .line 508
    move-object v10, v9

    .line 509
    move-object/from16 v17, v6

    .line 510
    .line 511
    move-wide/from16 v18, v2

    .line 512
    .line 513
    move-object/from16 v20, v0

    .line 514
    .line 515
    move-object/from16 v21, v8

    .line 516
    .line 517
    move-object/from16 v22, v1

    .line 518
    .line 519
    move-object/from16 v23, v4

    .line 520
    .line 521
    move-object/from16 v25, v5

    .line 522
    .line 523
    move-object/from16 v26, v7

    .line 524
    .line 525
    invoke-direct/range {v10 .. v26}, Laipy;-><init>(Lbeyf;Lahia;Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lbeyd;JLjava/lang/String;L_3138;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    goto :goto_7

    .line 533
    :cond_14
    :goto_6
    move-object/from16 v28, v4

    .line 534
    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    iget-object v1, v7, Laipx;->a:Lbeyf;

    .line 541
    .line 542
    if-nez v1, :cond_15

    .line 543
    .line 544
    const-string v1, " orderRef"

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    :cond_15
    iget-object v1, v7, Laipx;->b:Lahia;

    .line 550
    .line 551
    if-nez v1, :cond_16

    .line 552
    .line 553
    const-string v1, " product"

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    :cond_16
    iget-object v1, v7, Laipx;->c:Ljava/lang/String;

    .line 559
    .line 560
    if-nez v1, :cond_17

    .line 561
    .line 562
    const-string v1, " productId"

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    :cond_17
    iget-object v1, v7, Laipx;->d:Ljava/lang/String;

    .line 568
    .line 569
    if-nez v1, :cond_18

    .line 570
    .line 571
    const-string v1, " thumbnailMediaKey"

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    :cond_18
    iget-object v1, v7, Laipx;->g:Lbeyd;

    .line 577
    .line 578
    if-nez v1, :cond_19

    .line 579
    .line 580
    const-string v1, " orderStatus"

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    :cond_19
    iget-byte v1, v7, Laipx;->p:B

    .line 586
    .line 587
    if-nez v1, :cond_1a

    .line 588
    .line 589
    const-string v1, " creationTimeMs"

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    :cond_1a
    iget-object v1, v7, Laipx;->j:L_3138;

    .line 595
    .line 596
    if-nez v1, :cond_1b

    .line 597
    .line 598
    const-string v1, " allowedActionInfo"

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    const-string v2, "Missing required properties:"

    .line 610
    .line 611
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v1

    .line 619
    :cond_1c
    move-object/from16 v27, v2

    .line 620
    .line 621
    move-object/from16 p2, v3

    .line 622
    .line 623
    move-object/from16 v28, v4

    .line 624
    .line 625
    move-object/from16 v29, v5

    .line 626
    .line 627
    sget-object v0, L_2112;->d:Lbbfl;

    .line 628
    .line 629
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const-string v1, "Subscription order is missing order details. Skipping."

    .line 634
    .line 635
    const/16 v2, 0x19f4

    .line 636
    .line 637
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 638
    .line 639
    .line 640
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    :goto_7
    new-instance v0, Lahpy;

    .line 645
    .line 646
    const/16 v1, 0x9

    .line 647
    .line 648
    move-object/from16 v2, v29

    .line 649
    .line 650
    invoke-direct {v0, v2, v1}, Lahpy;-><init>(Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v1, p0

    .line 657
    .line 658
    move-object/from16 v0, p1

    .line 659
    .line 660
    move-object/from16 v3, p2

    .line 661
    .line 662
    move-object v5, v2

    .line 663
    move-object/from16 v2, v27

    .line 664
    .line 665
    move-object/from16 v4, v28

    .line 666
    .line 667
    goto/16 :goto_1

    .line 668
    .line 669
    :cond_1d
    move-object/from16 v28, v4

    .line 670
    .line 671
    new-instance v0, Ljava/lang/NullPointerException;

    .line 672
    .line 673
    const-string v1, "Null allowedActionInfo"

    .line 674
    .line 675
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v0

    .line 679
    :cond_1e
    move-object/from16 v28, v4

    .line 680
    .line 681
    new-instance v0, Ljava/lang/NullPointerException;

    .line 682
    .line 683
    const-string v1, "Null orderStatus"

    .line 684
    .line 685
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v0

    .line 689
    :cond_1f
    move-object/from16 v28, v4

    .line 690
    .line 691
    new-instance v0, Ljava/lang/NullPointerException;

    .line 692
    .line 693
    const-string v1, "Null thumbnailMediaKey"

    .line 694
    .line 695
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :cond_20
    move-object/from16 v28, v4

    .line 700
    .line 701
    new-instance v0, Ljava/lang/NullPointerException;

    .line 702
    .line 703
    const-string v1, "Null productId"

    .line 704
    .line 705
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v0

    .line 709
    :cond_21
    move-object/from16 v28, v4

    .line 710
    .line 711
    new-instance v0, Ljava/lang/NullPointerException;

    .line 712
    .line 713
    const-string v1, "Null product"

    .line 714
    .line 715
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v0

    .line 719
    :cond_22
    move-object/from16 v28, v4

    .line 720
    .line 721
    new-instance v0, Ljava/lang/NullPointerException;

    .line 722
    .line 723
    const-string v1, "Null orderRef"

    .line 724
    .line 725
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v0

    .line 729
    :catchall_1
    move-exception v0

    .line 730
    move-object/from16 v28, v4

    .line 731
    .line 732
    goto :goto_9

    .line 733
    :cond_23
    move-object/from16 v27, v2

    .line 734
    .line 735
    move-object/from16 v28, v4

    .line 736
    .line 737
    move-object v2, v5

    .line 738
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 739
    .line 740
    .line 741
    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 742
    if-eqz v28, :cond_24

    .line 743
    .line 744
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 745
    .line 746
    .line 747
    :cond_24
    move-object/from16 v1, p0

    .line 748
    .line 749
    iget-object v2, v1, L_2112;->c:Lyer;

    .line 750
    .line 751
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    check-cast v2, L_3007;

    .line 756
    .line 757
    const/16 v3, 0xc8

    .line 758
    .line 759
    move/from16 v4, p3

    .line 760
    .line 761
    if-ne v4, v3, :cond_25

    .line 762
    .line 763
    sget-object v3, Lahlw;->s:Lavlw;

    .line 764
    .line 765
    goto :goto_8

    .line 766
    :cond_25
    sget-object v3, Lahlw;->r:Lavlw;

    .line 767
    .line 768
    :goto_8
    move-object/from16 v4, v27

    .line 769
    .line 770
    invoke-virtual {v2, v4, v3}, L_3007;->l(Lavtw;Lavlw;)V

    .line 771
    .line 772
    .line 773
    return-object v0

    .line 774
    :catchall_2
    move-exception v0

    .line 775
    :goto_9
    move-object/from16 v1, p0

    .line 776
    .line 777
    goto :goto_a

    .line 778
    :catchall_3
    move-exception v0

    .line 779
    move-object/from16 v28, v4

    .line 780
    .line 781
    :goto_a
    move-object v2, v0

    .line 782
    :goto_b
    if-eqz v28, :cond_26

    .line 783
    .line 784
    :try_start_19
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 785
    .line 786
    .line 787
    goto :goto_c

    .line 788
    :catchall_4
    move-exception v0

    .line 789
    move-object v3, v0

    .line 790
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 791
    .line 792
    .line 793
    :cond_26
    :goto_c
    throw v2
.end method

.method public final c(ILjava/lang/String;)Lbeye;
    .locals 3

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_2112;->c:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3007;

    .line 11
    .line 12
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, L_2112;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, p2}, L_2112;->d(Laxao;Ljava/lang/String;)Lbeye;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, L_2112;->c:Lyer;

    .line 27
    .line 28
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, L_3007;

    .line 33
    .line 34
    sget-object v1, Lahlw;->k:Lavlw;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x3

    .line 41
    :goto_0
    invoke-virtual {p2, v0, v1, v2}, L_3007;->q(Lavtw;Lavlw;I)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final e(Lahia;ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, L_2112;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2114;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, p2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    :cond_0
    invoke-virtual {v0, p3, p1, v1}, L_2114;->d(ILahia;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(ILjava/lang/String;[B)Z
    .locals 2

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, L_2112;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Laxao;->k()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1, p2, p3}, L_2112;->k(Laxao;Ljava/lang/String;[B)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    invoke-virtual {p1}, Laxao;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long p2, p2, v0

    .line 26
    .line 27
    if-lez p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1}, Laxao;->n()V

    .line 33
    .line 34
    .line 35
    return p2

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    invoke-virtual {p1}, Laxao;->n()V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public final g(ILbeye;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_2112;->c:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3007;

    .line 11
    .line 12
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, L_2112;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v8, Lmni;

    .line 23
    .line 24
    const/4 v7, 0x6

    .line 25
    move-object v2, v8

    .line 26
    move-object v3, p0

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move v6, p1

    .line 30
    invoke-direct/range {v2 .. v7}, Lmni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {v1, p1, v8}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p2, p0, L_2112;->c:Lyer;

    .line 45
    .line 46
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, L_3007;

    .line 51
    .line 52
    sget-object p3, Lahlw;->i:Lavlw;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x3

    .line 59
    :goto_0
    invoke-virtual {p2, v0, p3, v1}, L_3007;->q(Lavtw;Lavlw;I)V

    .line 60
    .line 61
    .line 62
    return p1
.end method

.method public final h(ILbfcl;Lbeyf;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "printing_media"

    .line 8
    .line 9
    invoke-static {}, Layrf;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v4, v1, L_2112;->c:Lyer;

    .line 16
    .line 17
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, L_3007;

    .line 22
    .line 23
    invoke-virtual {v4}, L_3007;->b()Lavtw;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v2, "::UnsavedDraft::"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, v2, Lbeyf;->c:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    iget-object v5, v1, L_2112;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v5, v0}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Laxao;->k()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lbfgw;->K()[B

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v5, v2, v7}, L_2112;->k(Laxao;Ljava/lang/String;[B)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    cmp-long v7, v7, v9

    .line 54
    .line 55
    if-gtz v7, :cond_1

    .line 56
    .line 57
    sget-object v0, L_2112;->d:Lbbfl;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbbfh;

    .line 64
    .line 65
    const/16 v2, 0x19f7

    .line 66
    .line 67
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbbfh;

    .line 72
    .line 73
    const-string v2, "Unable to update orders table with print layout"

    .line 74
    .line 75
    invoke-interface {v0, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_1
    const-string v7, "draft_media_key=?"

    .line 81
    .line 82
    filled-new-array {v2}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v5, v3, v7, v11}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-object/from16 v7, p2

    .line 90
    .line 91
    iget-object v7, v7, Lbfcl;->b:Lbfjb;

    .line 92
    .line 93
    new-instance v11, Landroid/content/ContentValues;

    .line 94
    .line 95
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-ge v12, v13, :cond_5

    .line 104
    .line 105
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Lbfco;

    .line 110
    .line 111
    iget-object v13, v13, Lbfco;->i:Lbfjb;

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    if-ge v14, v15, :cond_4

    .line 119
    .line 120
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    check-cast v15, Lbfcm;

    .line 125
    .line 126
    invoke-virtual {v11}, Landroid/content/ContentValues;->clear()V

    .line 127
    .line 128
    .line 129
    const-string v8, "draft_media_key"

    .line 130
    .line 131
    invoke-virtual {v11, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v8, "surface_index"

    .line 135
    .line 136
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v11, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    const-string v6, "photo_index"

    .line 144
    .line 145
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v11, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    const-string v6, "photo_position"

    .line 153
    .line 154
    iget v8, v15, Lbfcm;->d:I

    .line 155
    .line 156
    invoke-static {v8}, Lbfci;->b(I)Lbfci;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-nez v8, :cond_2

    .line 161
    .line 162
    sget-object v8, Lbfci;->a:Lbfci;

    .line 163
    .line 164
    :cond_2
    iget v8, v8, Lbfci;->k:I

    .line 165
    .line 166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v11, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    const-string v6, "print_photo_proto"

    .line 174
    .line 175
    invoke-virtual {v15}, Lbfgw;->K()[B

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v11, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v3, v11}, Laxao;->M(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v16

    .line 186
    cmp-long v6, v16, v9

    .line 187
    .line 188
    if-gez v6, :cond_3

    .line 189
    .line 190
    sget-object v0, L_2112;->d:Lbbfl;

    .line 191
    .line 192
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lbbfh;

    .line 197
    .line 198
    const/16 v2, 0x19f6

    .line 199
    .line 200
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lbbfh;

    .line 205
    .line 206
    const-string v2, "Unable to insert printing media into table"

    .line 207
    .line 208
    invoke-interface {v0, v2}, Lbbfh;->p(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-virtual {v5}, Laxao;->n()V

    .line 212
    .line 213
    .line 214
    iget-object v0, v1, L_2112;->c:Lyer;

    .line 215
    .line 216
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, L_3007;

    .line 221
    .line 222
    sget-object v2, Lahlw;->t:Lavlw;

    .line 223
    .line 224
    const/4 v3, 0x3

    .line 225
    invoke-virtual {v0, v4, v2, v3}, L_3007;->q(Lavtw;Lavlw;I)V

    .line 226
    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    return v6

    .line 230
    :cond_3
    const/4 v6, 0x0

    .line 231
    add-int/lit8 v14, v14, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_4
    const/4 v6, 0x0

    .line 235
    add-int/lit8 v12, v12, 0x1

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_5
    :try_start_1
    invoke-virtual {v5}, Laxao;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Laxao;->n()V

    .line 243
    .line 244
    .line 245
    iget-object v3, v1, L_2112;->c:Lyer;

    .line 246
    .line 247
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, L_3007;

    .line 252
    .line 253
    sget-object v5, Lahlw;->t:Lavlw;

    .line 254
    .line 255
    const/4 v6, 0x2

    .line 256
    invoke-virtual {v3, v4, v5, v6}, L_3007;->q(Lavtw;Lavlw;I)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v1, L_2112;->b:Lyer;

    .line 260
    .line 261
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, L_2114;

    .line 266
    .line 267
    invoke-virtual {v3, v0, v2}, L_2114;->b(ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    return v0

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    invoke-virtual {v5}, Laxao;->n()V

    .line 274
    .line 275
    .line 276
    iget-object v2, v1, L_2112;->c:Lyer;

    .line 277
    .line 278
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, L_3007;

    .line 283
    .line 284
    sget-object v3, Lahlw;->t:Lavlw;

    .line 285
    .line 286
    const/4 v5, 0x3

    .line 287
    invoke-virtual {v2, v4, v3, v5}, L_3007;->q(Lavtw;Lavlw;I)V

    .line 288
    .line 289
    .line 290
    throw v0
.end method

.method public final i(Ltzd;Lbeye;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p2, Lbeye;->d:I

    .line 8
    .line 9
    invoke-static {v0}, Lbeyc;->b(I)Lbeyc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbeyc;->a:Lbeyc;

    .line 16
    .line 17
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v2, v0, Lbeyc;->h:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "order_category"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    iget-wide v2, p2, Lbeye;->e:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "last_edited_time_ms"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    iget v2, p2, Lbeye;->o:I

    .line 45
    .line 46
    invoke-static {v2}, Lbeyd;->b(I)Lbeyd;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    sget-object v2, Lbeyd;->a:Lbeyd;

    .line 53
    .line 54
    :cond_1
    iget v2, v2, Lbeyd;->r:I

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "order_status"

    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lbfgw;->K()[B

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "order_proto"

    .line 70
    .line 71
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    const-string v2, "product_id"

    .line 77
    .line 78
    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p3, p2, Lbeye;->c:Lbeyf;

    .line 82
    .line 83
    if-nez p3, :cond_3

    .line 84
    .line 85
    sget-object p3, Lbeyf;->a:Lbeyf;

    .line 86
    .line 87
    :cond_3
    iget-object p3, p3, Lbeyf;->c:Ljava/lang/String;

    .line 88
    .line 89
    filled-new-array {p3}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const-string v2, "media_key = ?"

    .line 94
    .line 95
    const-string v3, "printing_orders"

    .line 96
    .line 97
    invoke-virtual {p1, v3, v1, v2, p3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    const/4 v2, 0x1

    .line 102
    if-nez p3, :cond_6

    .line 103
    .line 104
    iget-object p3, p2, Lbeye;->c:Lbeyf;

    .line 105
    .line 106
    if-nez p3, :cond_4

    .line 107
    .line 108
    sget-object p3, Lbeyf;->a:Lbeyf;

    .line 109
    .line 110
    :cond_4
    const-string v4, "media_key"

    .line 111
    .line 112
    iget-object p3, p3, Lbeyf;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3, v1}, Laxao;->N(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    const-wide/16 v5, -0x1

    .line 122
    .line 123
    cmp-long p3, v3, v5

    .line 124
    .line 125
    if-eqz p3, :cond_5

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const/4 v2, 0x0

    .line 129
    :cond_6
    :goto_0
    iget-object p3, p0, L_2112;->a:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v0}, Lahvf;->a(Lbeyc;)Lahia;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lahia;->g:Ljava/lang/String;

    .line 136
    .line 137
    const-class v1, L_2113;

    .line 138
    .line 139
    invoke-static {p3, v1, v0}, Laylw;->j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, L_2113;

    .line 144
    .line 145
    if-eqz p3, :cond_7

    .line 146
    .line 147
    invoke-interface {p3, p1, p2}, L_2113;->a(Ltzd;Lbeye;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    return v2
.end method

.method public final j(Lahia;ILjava/lang/String;Lbeyd;Z)V
    .locals 6

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_2112;->c:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3007;

    .line 11
    .line 12
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, L_2112;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, p2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p3}, L_2112;->d(Laxao;Ljava/lang/String;)Lbeye;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Laxao;->k()V

    .line 27
    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    :try_start_0
    sget-object p1, L_2112;->d:Lbbfl;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbbfh;

    .line 38
    .line 39
    const/16 p2, 0x19ef

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbbfh;

    .line 46
    .line 47
    const-string p2, "Order status could not be updated. Order not found. MediaKey: %s"

    .line 48
    .line 49
    invoke-interface {p1, p2, p3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Laxao;->n()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v3, 0x5

    .line 57
    const/4 v4, 0x0

    .line 58
    :try_start_1
    invoke-virtual {v2, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lbfil;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lbfil;->A(Lbfir;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 68
    .line 69
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3}, Lbfil;->x()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 79
    .line 80
    check-cast v2, Lbeye;

    .line 81
    .line 82
    iget v4, p4, Lbeyd;->r:I

    .line 83
    .line 84
    iput v4, v2, Lbeye;->o:I

    .line 85
    .line 86
    iget v4, v2, Lbeye;->b:I

    .line 87
    .line 88
    const v5, 0x8000

    .line 89
    .line 90
    .line 91
    or-int/2addr v4, v5

    .line 92
    iput v4, v2, Lbeye;->b:I

    .line 93
    .line 94
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lbeye;

    .line 99
    .line 100
    new-instance v3, Landroid/content/ContentValues;

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const-string v5, "order_proto"

    .line 107
    .line 108
    invoke-virtual {v2}, Lbfgw;->K()[B

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 113
    .line 114
    .line 115
    const-string v2, "order_status"

    .line 116
    .line 117
    iget v5, p4, Lbeyd;->r:I

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v3, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "printing_orders"

    .line 127
    .line 128
    const-string v5, "media_key = ?"

    .line 129
    .line 130
    filled-new-array {p3}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {v1, v2, v3, v5, p3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-virtual {v1}, Laxao;->r()V

    .line 139
    .line 140
    .line 141
    if-lez p3, :cond_2

    .line 142
    .line 143
    if-eqz p5, :cond_2

    .line 144
    .line 145
    invoke-static {p4}, Lahvf;->b(Lbeyd;)Z

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    invoke-virtual {p0, p1, p4, p2}, L_2112;->e(Lahia;ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-virtual {v1}, Laxao;->n()V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, L_2112;->c:Lyer;

    .line 156
    .line 157
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, L_3007;

    .line 162
    .line 163
    if-lez p3, :cond_3

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    const/4 v4, 0x3

    .line 167
    :goto_0
    sget-object p2, Lahlw;->l:Lavlw;

    .line 168
    .line 169
    invoke-virtual {p1, v0, p2, v4}, L_3007;->q(Lavtw;Lavlw;I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    invoke-virtual {v1}, Laxao;->n()V

    .line 175
    .line 176
    .line 177
    throw p1
.end method
