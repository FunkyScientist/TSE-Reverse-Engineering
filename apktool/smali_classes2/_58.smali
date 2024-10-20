.class public final L_58;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_50;


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Ljava/lang/String;

.field static final d:J

.field static final e:J


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:L_61;

.field public final h:L_2998;

.field public final i:Lbalz;

.field public final j:Lbalz;

.field public final k:Lbalz;

.field private final l:J

.field private final m:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "ActionQueue"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_58;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_151;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_235;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, L_58;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    sget-object v0, Llzi;->a:Llzi;

    .line 32
    .line 33
    iget v0, v0, Llzi;->c:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, L_58;->c:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v1, 0xa

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    sput-wide v3, L_58;->d:J

    .line 50
    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sput-wide v0, L_58;->e:J

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget v0, Luav;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_58;->f:Landroid/content/Context;

    .line 8
    .line 9
    const-class v2, L_61;

    .line 10
    .line 11
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, L_61;

    .line 16
    .line 17
    iput-object v2, p0, L_58;->g:L_61;

    .line 18
    .line 19
    const-class v2, L_2998;

    .line 20
    .line 21
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, L_2998;

    .line 26
    .line 27
    iput-object v2, p0, L_58;->h:L_2998;

    .line 28
    .line 29
    const-class v2, L_2713;

    .line 30
    .line 31
    invoke-static {p1, v2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, L_58;->m:Lyer;

    .line 36
    .line 37
    sget-wide v2, L_58;->d:J

    .line 38
    .line 39
    sget-wide v4, L_58;->e:J

    .line 40
    .line 41
    cmp-long p1, v2, v4

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-gtz p1, :cond_0

    .line 45
    .line 46
    move p1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    invoke-static {p1}, Lbain;->an(Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v2}, L_58;->p(I)Lbalz;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, L_58;->i:Lbalz;

    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    invoke-direct {p0, p1}, L_58;->p(I)Lbalz;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, L_58;->j:Lbalz;

    .line 64
    .line 65
    new-instance p1, Llub;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct {p1, p0, v2}, Llub;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lbain;->V(Lbalz;)Lbalz;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, L_58;->k:Lbalz;

    .line 76
    .line 77
    iput-wide v0, p0, L_58;->l:J

    .line 78
    .line 79
    return-void
.end method

.method private final p(I)Lbalz;
    .locals 2

    .line 1
    new-instance v0, Lhgk;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lhgk;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbain;->V(Lbalz;)Lbalz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public final a(I)I
    .locals 14

    .line 1
    const-string v0, "rowid"

    .line 2
    .line 3
    const-string v1, "action_queue"

    .line 4
    .line 5
    iget-object v2, p0, L_58;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Laxao;->k()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v9, Lbatu;

    .line 15
    .line 16
    invoke-direct {v9}, Lbatu;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Laxaf;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Laxaf;-><init>(Laxao;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v3, Laxaf;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, L_58;->o()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, v3, Laxaf;->c:[Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "cancellation_status == ?"

    .line 33
    .line 34
    iput-object v4, v3, Laxaf;->d:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v4, L_58;->c:Ljava/lang/String;

    .line 37
    .line 38
    filled-new-array {v4}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v3, Laxaf;->e:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3}, Laxaf;->c()Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    :try_start_1
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    move-object v3, p0

    .line 63
    move-object v4, v2

    .line 64
    move-object v5, v10

    .line 65
    move v6, p1

    .line 66
    move-wide v7, v12

    .line 67
    invoke-virtual/range {v3 .. v8}, L_58;->i(Laxao;Landroid/database/Cursor;IJ)Llzo;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Llzo;->n()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v9, v3}, Lbatu;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    if-eqz v10, :cond_2

    .line 86
    .line 87
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v9}, Lbatu;->g()Lbatz;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v3, Landroid/content/ContentValues;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v4, "cancellation_status"

    .line 100
    .line 101
    sget-object v5, Llzi;->b:Llzi;

    .line 102
    .line 103
    iget v5, v5, Llzi;->c:I

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    move-object v4, p1

    .line 113
    check-cast v4, Lbbbl;

    .line 114
    .line 115
    iget v4, v4, Lbbbl;->c:I

    .line 116
    .line 117
    invoke-static {v0, v4}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-array v5, v4, [Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v5}, Lbato;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, [Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v1, v3, v0, p1}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-ne v4, p1, :cond_3

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/4 v0, 0x0

    .line 138
    :goto_1
    invoke-static {v0}, Lbain;->an(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Laxao;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Laxao;->n()V

    .line 145
    .line 146
    .line 147
    return p1

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    if-eqz v10, :cond_4

    .line 150
    .line 151
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 160
    :catchall_2
    move-exception p1

    .line 161
    invoke-virtual {v2}, Laxao;->n()V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, L_58;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Laxaf;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "COUNT(*)"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "action_queue"

    .line 21
    .line 22
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Laxaf;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final c(Landroid/database/Cursor;)J
    .locals 8

    .line 1
    const-string v0, "schedule_timestamp"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, L_58;->h:L_2998;

    .line 12
    .line 13
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long v4, v0, v2

    .line 22
    .line 23
    sget-wide v6, L_58;->e:J

    .line 24
    .line 25
    cmp-long v4, v4, v6

    .line 26
    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    const-string v4, "entity_type"

    .line 30
    .line 31
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v4, L_58;->a:Lbbfl;

    .line 40
    .line 41
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lbbfh;

    .line 46
    .line 47
    const/16 v5, 0x4d

    .line 48
    .line 49
    invoke-interface {v4, v5}, Lbbfh;->P(I)Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lbbfh;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v5, "scheduledTimeMs for %s is too high (scheduledTimeMs=%s, currentTimeMillis=%s). Resetting the delay."

    .line 64
    .line 65
    invoke-interface {v4, v5, p1, v0, v1}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-wide v2

    .line 69
    :cond_0
    return-wide v0
.end method

.method public final d(Laxao;I)Landroid/database/Cursor;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Laxaf;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "action_queue"

    .line 15
    .line 16
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, L_58;->o()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "rowid ASC"

    .line 25
    .line 26
    iput-object p1, v0, Laxaf;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Laxaf;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final e(IJ)Llzg;
    .locals 3

    .line 1
    iget-object v0, p0, L_58;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laxaf;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "action_queue"

    .line 13
    .line 14
    iput-object v2, v1, Laxaf;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, L_58;->o()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Laxaf;->c:[Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "rowid = ?"

    .line 23
    .line 24
    iput-object v2, v1, Laxaf;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    filled-new-array {p2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, v1, Laxaf;->e:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, p2}, L_58;->g(ILaxao;Landroid/database/Cursor;)Llzg;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    throw p1
.end method

.method public final f(I)Llzg;
    .locals 3

    .line 1
    iget-object v0, p0, L_58;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laxao;->k()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    invoke-virtual {p0, v0, v1}, L_58;->d(Laxao;I)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, v1}, L_58;->g(ILaxao;Landroid/database/Cursor;)Llzg;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    invoke-virtual {v0}, Laxao;->r()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Laxao;->n()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 54
    :catchall_2
    move-exception p1

    .line 55
    invoke-virtual {v0}, Laxao;->r()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Laxao;->n()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final g(ILaxao;Landroid/database/Cursor;)Llzg;
    .locals 15

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    const-string v0, "rowid"

    .line 4
    .line 5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    const-string v0, "creation_timestamp"

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    move-object v10, p0

    .line 24
    invoke-virtual {p0, v2}, L_58;->c(Landroid/database/Cursor;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v11

    .line 28
    const-string v0, "fetch_count"

    .line 29
    .line 30
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    const-string v0, "cancellation_status"

    .line 39
    .line 40
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    :cond_1
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 57
    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Llzi;->a:Llzi;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v0, Llzi;->b:Llzi;

    .line 65
    .line 66
    :goto_1
    move-object v14, v0

    .line 67
    move-object v0, p0

    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    move-object/from16 v2, p3

    .line 71
    .line 72
    move/from16 v3, p1

    .line 73
    .line 74
    move-wide v4, v6

    .line 75
    invoke-virtual/range {v0 .. v5}, L_58;->i(Laxao;Landroid/database/Cursor;IJ)Llzo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Llzf;

    .line 80
    .line 81
    invoke-direct {v1}, Llzf;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v6, v7}, Llzf;->e(J)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v1, Llzf;->a:Llzo;

    .line 88
    .line 89
    invoke-virtual {v1, v13}, Llzf;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v8, v9}, Llzf;->d(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v11, v12}, Llzf;->f(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v14}, Llzf;->c(Llzi;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Llzf;->a()Llzg;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final h(ILlzo;J)Llzg;
    .locals 5

    .line 1
    iget-object v0, p0, L_58;->h:L_2998;

    .line 2
    .line 3
    iget-object v1, p0, L_58;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2}, Llzo;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    new-instance v0, Landroid/content/ContentValues;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v0, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v4, "entity_type"

    .line 28
    .line 29
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, L_58;->j(Ljava/lang/String;)L_54;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, p2}, L_54;->c(Llzo;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v4, "entity_blob"

    .line 41
    .line 42
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "creation_timestamp"

    .line 50
    .line 51
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "schedule_timestamp"

    .line 55
    .line 56
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "action_queue"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Laxao;->M(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    new-instance p1, Llzf;

    .line 70
    .line 71
    invoke-direct {p1}, Llzf;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Llzf;->e(J)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    iput-object p2, p1, Llzf;->a:Llzo;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-virtual {p1, p2}, Llzf;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2, v3}, Llzf;->d(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p3, p4}, Llzf;->f(J)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Llzi;->a:Llzi;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Llzf;->c(Llzi;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Llzf;->a()Llzg;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string p2, "Null action"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final i(Laxao;Landroid/database/Cursor;IJ)Llzo;
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v3, "rowid = ?"

    .line 6
    .line 7
    const-string v4, "action_queue"

    .line 8
    .line 9
    const-string v5, "entity_blob"

    .line 10
    .line 11
    const-string v6, "entity_type"

    .line 12
    .line 13
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    :try_start_0
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-nez v9, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const-string v6, "entity_blob_length"

    .line 45
    .line 46
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    iget-wide v11, v1, L_58;->l:J

    .line 55
    .line 56
    cmp-long v0, v8, v11

    .line 57
    .line 58
    if-gtz v0, :cond_1

    .line 59
    .line 60
    sget-object v0, L_58;->a:Lbbfl;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbbfh;

    .line 67
    .line 68
    const/16 v6, 0x50

    .line 69
    .line 70
    invoke-interface {v0, v6}, Lbbfh;->P(I)Lbbes;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbbfh;

    .line 75
    .line 76
    const-string v6, "ENTITY_BLOB is null for entityType=%s rowId=%s size=%s bytes, which is within chunk size of %s bytes. ENTITY_BLOB should not be null."

    .line 77
    .line 78
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    iget-wide v8, v1, L_58;->l:J

    .line 87
    .line 88
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    move-object v8, v0

    .line 93
    move-object v9, v6

    .line 94
    invoke-interface/range {v8 .. v13}, Lbbfh;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    new-instance v0, Luav;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Luav;-><init>(Laxao;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Luav;->c(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5}, Luav;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v3, v0, Luav;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    filled-new-array {v5}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iput-object v5, v0, Luav;->c:[Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0}, Luav;->a()[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_0
    iget-object v5, v1, L_58;->g:L_61;

    .line 125
    .line 126
    invoke-virtual {v5, v7}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, L_54;

    .line 131
    .line 132
    iget-object v6, v1, L_58;->f:Landroid/content/Context;

    .line 133
    .line 134
    move/from16 v8, p3

    .line 135
    .line 136
    invoke-interface {v5, v6, v8, v0}, L_54;->a(Landroid/content/Context;I[B)Llzo;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v5, v1, L_58;->m:Lyer;

    .line 141
    .line 142
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, L_2713;

    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    invoke-virtual {v5, v7, v6}, L_2713;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    iget-object v5, v1, L_58;->m:Lyer;

    .line 155
    .line 156
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, L_2713;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-virtual {v5, v7, v6}, L_2713;->a(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    filled-new-array {v5}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {p1, v4, v3, v5}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lbame;->c(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v3, "error parsing action bytes"

    .line 183
    .line 184
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v2
.end method

.method public final j(Ljava/lang/String;)L_54;
    .locals 1

    .line 1
    iget-object v0, p0, L_58;->g:L_61;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_54;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Couldn\'t find OptimisticActionFactory for "

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final k(II)Lbatz;
    .locals 4

    .line 1
    iget-object v0, p0, L_58;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lbatu;

    .line 8
    .line 9
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Laxaf;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Laxaf;-><init>(Laxao;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "action_queue"

    .line 18
    .line 19
    iput-object p1, v1, Laxaf;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "entity_type"

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, Laxaf;->c:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "rowid ASC"

    .line 30
    .line 31
    iput-object v2, v1, Laxaf;->h:Ljava/lang/String;

    .line 32
    .line 33
    int-to-long v2, p2

    .line 34
    invoke-virtual {v1, v2, v3}, Laxaf;->j(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :try_start_0
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, L_58;->g:L_61;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, L_54;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, L_54;->b()Lbllt;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v1, Lbllt;->a:Lbllt;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception p2

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    throw p1
.end method

.method public final l(II)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, L_58;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laxao;->k()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v0, p2}, L_58;->d(Laxao;I)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget p1, Lbatz;->d:I

    .line 21
    .line 22
    sget-object p1, Lbbbl;->a:Lbatz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, p2}, L_58;->g(ILaxao;Landroid/database/Cursor;)Llzg;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz p2, :cond_2

    .line 54
    .line 55
    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 56
    .line 57
    .line 58
    :cond_2
    move-object p1, v1

    .line 59
    :cond_3
    :goto_1
    invoke-virtual {v0}, Laxao;->r()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Laxao;->n()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    :try_start_5
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception p2

    .line 74
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_2
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 78
    :catchall_2
    move-exception p1

    .line 79
    invoke-virtual {v0}, Laxao;->r()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Laxao;->n()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method final m(ILlzg;)Z
    .locals 2

    .line 1
    iget-object v0, p0, L_58;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p2, Llzg;->e:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "action_queue"

    .line 18
    .line 19
    const-string v1, "rowid = ?"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, p2}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final n(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L_58;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

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

.method public final o()[Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-wide v1, p0, L_58;->l:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "entity_blob"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    const-string v1, "(CASE WHEN LENGTH(%1$s) > %2$d THEN NULL ELSE %1$s END) AS %1$s"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    const-string v3, "rowid"

    .line 27
    .line 28
    const-string v4, "entity_type"

    .line 29
    .line 30
    const-string v5, "schedule_timestamp"

    .line 31
    .line 32
    const-string v6, "creation_timestamp"

    .line 33
    .line 34
    const-string v7, "fetch_count"

    .line 35
    .line 36
    const-string v8, "cancellation_status"

    .line 37
    .line 38
    const-string v9, "LENGTH(entity_blob) AS entity_blob_length"

    .line 39
    .line 40
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
