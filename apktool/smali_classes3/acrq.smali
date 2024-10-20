.class public final Lacrq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lbfkd;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Lyer;

.field public final i:Lyer;

.field public final j:Lacro;

.field public final k:Lacrp;

.field private final l:Landroid/content/Context;

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SqliteLruCache"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacrq;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacrl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacrq;->l:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p2, Lacrl;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lacrq;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p2, Lacrl;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lacrq;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p2, Lacrl;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lacrq;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p2, Lacrl;->g:Lbfkd;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lacrq;->c:Lbfkd;

    .line 33
    .line 34
    iget-object v0, p2, Lacrl;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lacrq;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v0, p2, Lacrl;->f:J

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, p2, Lacrl;->f:J

    .line 56
    .line 57
    iput-wide v0, p0, Lacrq;->g:J

    .line 58
    .line 59
    iget-object v0, p2, Lacrl;->h:Lacrp;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    new-instance v0, Lacrj;

    .line 64
    .line 65
    invoke-direct {v0}, Lacrj;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iput-object v0, p0, Lacrq;->k:Lacrp;

    .line 69
    .line 70
    iget-object v0, p2, Lacrl;->i:Lacro;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    new-instance v0, Lacrk;

    .line 75
    .line 76
    invoke-direct {v0}, Lacrk;-><init>()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iput-object v0, p0, Lacrq;->j:Lacro;

    .line 80
    .line 81
    iget p2, p2, Lacrl;->a:I

    .line 82
    .line 83
    iput p2, p0, Lacrq;->m:I

    .line 84
    .line 85
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-class p2, L_2998;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lacrq;->h:Lyer;

    .line 97
    .line 98
    const-class p2, L_2713;

    .line 99
    .line 100
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lacrq;->i:Lyer;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()Lacrn;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lacrq;->b()Laxao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laxaf;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lacrq;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Laxaf;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "sum(length("

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lacrq;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "))"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "min("

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lacrq;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ")"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "count(1)"

    .line 57
    .line 58
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, Laxaf;->c:[Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iget-object v1, p0, Lacrq;->h:Lyer;

    .line 85
    .line 86
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, L_2998;

    .line 91
    .line 92
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    sub-long/2addr v5, v7

    .line 106
    move-wide v7, v3

    .line 107
    move-wide v9, v5

    .line 108
    move v6, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    move v6, v2

    .line 113
    move-wide v7, v3

    .line 114
    move-wide v9, v7

    .line 115
    :goto_0
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    :cond_1
    new-instance v0, Lacrn;

    .line 121
    .line 122
    move-object v5, v0

    .line 123
    invoke-direct/range {v5 .. v10}, Lacrn;-><init>(IJJ)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :catchall_0
    move-exception v1

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_1
    throw v1
.end method

.method public final b()Laxao;
    .locals 2

    .line 1
    iget-object v0, p0, Lacrq;->l:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lacrq;->m:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(Laxao;Lacrm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacrq;->l:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Laius;->aT:Laius;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkif;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Lkif;-><init>(Lacrq;Laxao;Lacrm;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p1, p2}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
