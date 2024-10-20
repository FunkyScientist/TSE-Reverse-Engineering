.class public final Lswx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lyer;

.field public final b:Lyer;

.field public final c:Lyer;

.field public final d:I

.field public final e:Z

.field private final g:Ljava/util/EnumSet;

.field private final h:Ljava/util/Map;

.field private final i:Lyer;

.field private j:J

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ListenerBatch"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lswx;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ltho;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lswx;->g:Ljava/util/EnumSet;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lswx;->h:Ljava/util/Map;

    iput p2, p0, Lswx;->d:I

    iput-boolean p3, p0, Lswx;->e:Z

    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object v0

    const-class v1, L_2713;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v1

    iput-object v1, p0, Lswx;->i:Lyer;

    new-instance v1, Lyer;

    new-instance v2, Lswq;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v2, p1, p2, v3}, Lswq;-><init>(Ljava/lang/Object;II)V

    invoke-direct {v1, v2}, Lyer;-><init>(Lyes;)V

    iput-object v1, p0, Lswx;->c:Lyer;

    if-eqz p3, :cond_0

    new-instance p3, Lyer;

    new-instance v0, Lswq;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v1}, Lswq;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p3, v0}, Lyer;-><init>(Lyes;)V

    iput-object p3, p0, Lswx;->a:Lyer;

    goto :goto_0

    .line 7
    :cond_0
    const-class p1, L_906;

    invoke-virtual {v0, p1}, L_1311;->c(Ljava/lang/Class;)Lyer;

    move-result-object p1

    iput-object p1, p0, Lswx;->a:Lyer;

    .line 8
    :goto_0
    new-instance p1, Lyer;

    new-instance p3, Lswq;

    const/4 v0, 0x2

    .line 9
    invoke-direct {p3, p0, p2, v0}, Lswq;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p1, p3}, Lyer;-><init>(Lyes;)V

    iput-object p1, p0, Lswx;->b:Lyer;

    return-void
.end method

.method public static a(Landroid/content/Context;ILswt;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lswx;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lswx;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lswo;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p2, v1, p1}, Lswo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static e(Landroid/content/Context;ILsww;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lswx;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lswx;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lmcp;

    .line 11
    .line 12
    const/16 p1, 0xd

    .line 13
    .line 14
    invoke-direct {p0, p2, v1, p1}, Lmcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final f(Ljava/lang/String;Ltgw;Lswv;Ltho;)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-static {}, Ltzl;->a()Ltzd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lswx;->n:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, p0, Lswx;->n:I

    .line 14
    .line 15
    invoke-static {}, Laxin;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    new-instance v3, Lubu;

    .line 20
    .line 21
    iget-object v4, p2, Ltgw;->a:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lubu;-><init>(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p2, Ltgw;->d:Lubu;

    .line 27
    .line 28
    new-instance v3, Lsws;

    .line 29
    .line 30
    invoke-direct {v3, p3, v0, p2}, Lsws;-><init>(Lswv;Ltzd;Ltgw;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v3, p4}, Lswx;->g(Lswu;Ltho;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lswx;->g:Ljava/util/EnumSet;

    .line 37
    .line 38
    invoke-virtual {p2, p4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-wide p2, p0, Lswx;->j:J

    .line 42
    .line 43
    invoke-static {}, Laxin;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    sub-long/2addr v3, v1

    .line 48
    add-long/2addr p2, v3

    .line 49
    iput-wide p2, p0, Lswx;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-interface {p1}, Laphq;->close()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    :try_start_1
    invoke-interface {p1}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    throw p2
.end method

.method private final g(Lswu;Ltho;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lswx;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbaqg;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lbaov;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltgv;

    .line 28
    .line 29
    invoke-static {}, Laxin;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-interface {p1, v0}, Lswu;->a(Ltgv;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Laxin;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sub-long/2addr v3, v1

    .line 41
    iget-object v1, p0, Lswx;->h:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0}, Ltgv;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Long;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    add-long/2addr v3, v1

    .line 61
    :goto_1
    iget-object v1, p0, Lswx;->h:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0}, Ltgv;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method private final h(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lswx;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lswx;->a:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_906;

    .line 28
    .line 29
    check-cast v1, L_907;

    .line 30
    .line 31
    iget v2, p0, Lswx;->d:I

    .line 32
    .line 33
    invoke-interface {v1, v2, p1}, L_907;->i(IZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method final b(Ltgw;Ltho;)V
    .locals 2

    .line 1
    sget-object v0, Ltho;->c:Ltho;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lswx;->l:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lswx;->l:I

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lswn;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Lswn;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "onRowAdded"

    .line 18
    .line 19
    invoke-direct {p0, v1, p1, v0, p2}, Lswx;->f(Ljava/lang/String;Ltgw;Lswv;Ltho;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method final c(Ltgw;Ltho;)V
    .locals 2

    .line 1
    sget-object v0, Ltho;->c:Ltho;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lswx;->m:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lswx;->m:I

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lswn;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lswn;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "onRowUpdated"

    .line 17
    .line 18
    invoke-direct {p0, v1, p1, v0, p2}, Lswx;->f(Ljava/lang/String;Ltgw;Lswv;Ltho;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method final d(Ltgw;Ltho;)V
    .locals 2

    .line 1
    sget-object v0, Ltho;->c:Ltho;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lswx;->k:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lswx;->k:I

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lswn;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lswn;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "onRowRemoved"

    .line 18
    .line 19
    invoke-direct {p0, v1, p1, v0, p2}, Lswx;->f(Ljava/lang/String;Ltgw;Lswv;Ltho;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onBegin()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCommit()V
    .locals 10

    .line 1
    const-string v0, "onCommit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Ltzl;->a()Ltzd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lswx;->n:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v3}, Lswx;->h(Z)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Laxin;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v2, p0, Lswx;->g:Ljava/util/EnumSet;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ltho;

    .line 42
    .line 43
    new-instance v7, Lswp;

    .line 44
    .line 45
    invoke-direct {v7, v1}, Lswp;-><init>(Ltzd;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v7, v6}, Lswx;->g(Lswu;Ltho;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0, v3}, Lswx;->h(Z)V

    .line 53
    .line 54
    .line 55
    iget-wide v1, p0, Lswx;->j:J

    .line 56
    .line 57
    invoke-static {}, Laxin;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    sub-long/2addr v6, v4

    .line 62
    add-long/2addr v1, v6

    .line 63
    iput-wide v1, p0, Lswx;->j:J

    .line 64
    .line 65
    iget-object v1, p0, Lswx;->h:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-static {v5, v6}, Laxin;->b(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    iget-object v7, p0, Lswx;->i:Lyer;

    .line 115
    .line 116
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, L_2713;

    .line 121
    .line 122
    long-to-double v5, v5

    .line 123
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    iget-boolean v8, p0, Lswx;->e:Z

    .line 130
    .line 131
    iget-object v7, v7, L_2713;->cL:Lbalz;

    .line 132
    .line 133
    invoke-interface {v7}, Lbalz;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Layun;

    .line 138
    .line 139
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const/4 v9, 0x2

    .line 144
    new-array v9, v9, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v2, v9, v4

    .line 147
    .line 148
    aput-object v8, v9, v3

    .line 149
    .line 150
    invoke-virtual {v7, v5, v6, v9}, Layun;->b(D[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object v1, p0, Lswx;->i:Lyer;

    .line 155
    .line 156
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, L_2713;

    .line 161
    .line 162
    iget-wide v5, p0, Lswx;->j:J

    .line 163
    .line 164
    invoke-static {v5, v6}, Laxin;->b(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    long-to-double v5, v5

    .line 169
    iget-boolean v2, p0, Lswx;->e:Z

    .line 170
    .line 171
    iget-object v1, v1, L_2713;->cM:Lbalz;

    .line 172
    .line 173
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Layun;

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-array v3, v3, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v2, v3, v4

    .line 186
    .line 187
    invoke-virtual {v1, v5, v6, v3}, Layun;->b(D[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-interface {v0}, Laphq;->close()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception v1

    .line 195
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    throw v1
.end method

.method public final onRollback()V
    .locals 3

    .line 1
    const-string v0, "onRollback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lswx;->g:Ljava/util/EnumSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ltho;

    .line 23
    .line 24
    new-instance v2, Lswr;

    .line 25
    .line 26
    invoke-direct {v2}, Lswr;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2, v1}, Lswx;->g(Lswu;Ltho;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Ltzl;->a()Ltzd;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lswx;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Laphr;->k()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {}, Laphr;->k()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
