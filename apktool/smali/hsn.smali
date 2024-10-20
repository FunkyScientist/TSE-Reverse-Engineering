.class public final Lhsn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhky;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/util/SparseArray;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Lhns;

.field public final f:Lhns;

.field public final g:Ljava/util/Set;

.field public h:Lilw;

.field public i:Limp;

.field public j:Limo;

.field public k:Z

.field public l:I

.field public final m:Loji;

.field public final n:Lkqb;

.field private final o:Lima;

.field private final p:Liml;

.field private q:Z

.field private r:J

.field private s:Lilx;

.field private t:Lhkz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lilr;

    .line 2
    .line 3
    invoke-direct {v0}, Lilr;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhlg;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lhlg;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhsn;->o:Lima;

    .line 15
    .line 16
    iput-object v1, p0, Lhsn;->a:Lhky;

    .line 17
    .line 18
    new-instance p1, Liml;

    .line 19
    .line 20
    invoke-direct {p1}, Liml;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lhsn;->p:Liml;

    .line 24
    .line 25
    new-instance p1, Loji;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, v0}, Loji;-><init>([C)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lhsn;->m:Loji;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lhsn;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance p1, Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lhsn;->c:Landroid/util/SparseArray;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lhsn;->d:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance p1, Lkqb;

    .line 55
    .line 56
    invoke-direct {p1}, Lkqb;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lhsn;->n:Lkqb;

    .line 60
    .line 61
    new-instance p1, Lhns;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p1, v0}, Lhns;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lhsn;->e:Lhns;

    .line 68
    .line 69
    new-instance p1, Lhns;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {p1, v1}, Lhns;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lhns;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lhns;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lhsn;->f:Lhns;

    .line 81
    .line 82
    new-instance p1, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lhsn;->g:Ljava/util/Set;

    .line 88
    .line 89
    return-void
.end method

.method public static final f(Landroid/net/Uri;J)Lhlf;
    .locals 1

    .line 1
    new-instance v0, Lhle;

    .line 2
    .line 3
    invoke-direct {v0}, Lhle;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lhle;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-wide p1, v0, Lhle;->f:J

    .line 9
    .line 10
    const/4 p0, 0x6

    .line 11
    iput p0, v0, Lhle;->i:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lhle;->a()Lhlf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final g(Lilx;)Lilw;
    .locals 5

    .line 1
    iget-object v0, p0, Lhsn;->o:Lima;

    .line 2
    .line 3
    invoke-interface {v0}, Lima;->a()[Lilw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v3, p1}, Lilw;->f(Lilx;)Z

    .line 14
    .line 15
    .line 16
    move-result v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lilx;->j()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-interface {p1}, Lilx;->j()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :catch_0
    :cond_0
    invoke-interface {p1}, Lilx;->j()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    if-eqz v3, :cond_2

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_2
    new-instance p1, Lifu;

    .line 39
    .line 40
    new-instance v1, Lbakx;

    .line 41
    .line 42
    const-string v2, ", "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lbakx;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lhep;

    .line 52
    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lhep;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Lbbhs;->aT(Ljava/util/List;Lbakp;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lbakx;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "None of the available extractors ("

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ") could read the stream."

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lhsn;->t:Lhkz;

    .line 86
    .line 87
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Lhkz;->c()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 98
    .line 99
    invoke-direct {p1, v0, v1}, Lifu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method private final h(J)Lilx;
    .locals 7

    .line 1
    iget-object v1, p0, Lhsn;->t:Lhkz;

    .line 2
    .line 3
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Lhkz;->c()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lst;->i(Lhkz;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lhsn;->r:J

    .line 17
    .line 18
    add-long/2addr v2, p1

    .line 19
    invoke-static {v0, v2, v3}, Lhsn;->f(Landroid/net/Uri;J)Lhlf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Lhkz;->b(Lhlf;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    add-long/2addr v2, p1

    .line 34
    :cond_0
    move-wide v4, v2

    .line 35
    new-instance v6, Lilo;

    .line 36
    .line 37
    move-object v0, v6

    .line 38
    move-wide v2, p1

    .line 39
    invoke-direct/range {v0 .. v5}, Lilo;-><init>(Lhei;JJ)V

    .line 40
    .line 41
    .line 42
    return-object v6
.end method


# virtual methods
.method public final a(Lhns;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhsn;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lhsn;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lhsm;

    .line 23
    .line 24
    iget-object v0, v0, Lhsm;->a:Lhsl;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v2, p2, :cond_0

    .line 29
    .line 30
    move p2, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x4

    .line 33
    :goto_0
    or-int/2addr p2, v2

    .line 34
    iget-object v3, p0, Lhsn;->n:Lkqb;

    .line 35
    .line 36
    invoke-virtual {v0, v3, p1, p2, v1}, Life;->B(Lkqb;Lhns;IZ)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, -0x5

    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lhsn;->n:Lkqb;

    .line 44
    .line 45
    invoke-virtual {v0, v3, p1, p2, v1}, Life;->B(Lkqb;Lhns;IZ)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_1
    iget-object p1, p0, Lhsn;->n:Lkqb;

    .line 50
    .line 51
    invoke-virtual {p1}, Lkqb;->a()V

    .line 52
    .line 53
    .line 54
    const/4 p1, -0x4

    .line 55
    if-ne v3, p1, :cond_2

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_2
    invoke-static {v1}, Lhiz;->d(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Lhkz;Lhlf;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lhsn;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lhsn;->q:Z

    .line 9
    .line 10
    iget-wide v2, p2, Lhlf;->g:J

    .line 11
    .line 12
    iput-wide v2, p0, Lhsn;->r:J

    .line 13
    .line 14
    iput-object p1, p0, Lhsn;->t:Lhkz;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lhkz;->b(Lhlf;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    new-instance p1, Lilo;

    .line 21
    .line 22
    iget-object v5, p0, Lhsn;->t:Lhkz;

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    invoke-direct/range {v4 .. v9}, Lilo;-><init>(Lhei;JJ)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lhsn;->g(Lilx;)Lilw;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Lhsk;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lhsk;-><init>(Lhsn;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Lilw;->c(Lily;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    move v2, v1

    .line 44
    :goto_0
    if-eqz v2, :cond_6

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    :try_start_0
    iget-object v3, p0, Lhsn;->p:Liml;

    .line 48
    .line 49
    invoke-interface {p2, p1, v3}, Lilw;->a(Lilx;Liml;)I

    .line 50
    .line 51
    .line 52
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    :goto_1
    move v3, v2

    .line 58
    :goto_2
    iget-boolean v4, p0, Lhsn;->k:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget v4, p0, Lhsn;->l:I

    .line 63
    .line 64
    iget-object v5, p0, Lhsn;->c:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-lt v4, v5, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Lhsn;->j:Limo;

    .line 73
    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_0
    const/4 v4, 0x0

    .line 78
    goto :goto_4

    .line 79
    :cond_1
    :goto_3
    move v4, v1

    .line 80
    :goto_4
    if-nez v0, :cond_4

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    if-ne v3, v2, :cond_2

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_2
    if-ne v3, v1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lhsn;->p:Liml;

    .line 90
    .line 91
    iget-wide v2, p1, Liml;->a:J

    .line 92
    .line 93
    invoke-direct {p0, v2, v3}, Lhsn;->h(J)Lilx;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_3
    move v2, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    :goto_5
    invoke-virtual {p0}, Lhsn;->c()V

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const-string p1, "Exception encountered while parsing input media."

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_5
    const-string p1, "Reached end of input before preparation completed."

    .line 108
    .line 109
    :goto_6
    new-instance p2, Lhft;

    .line 110
    .line 111
    invoke-direct {p2, p1, v0, v1, v1}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :cond_6
    iput-object p1, p0, Lhsn;->s:Lilx;

    .line 116
    .line 117
    iput-object p2, p0, Lhsn;->h:Lilw;

    .line 118
    .line 119
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lhsn;->c:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lhsn;->c:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lhsl;

    .line 17
    .line 18
    invoke-virtual {v1}, Life;->s()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lhsn;->c:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lhsn;->h:Lilw;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lilw;->d()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lhsn;->h:Lilw;

    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, Lhsn;->s:Lilx;

    .line 40
    .line 41
    iput-object v1, p0, Lhsn;->i:Limp;

    .line 42
    .line 43
    iget-object v0, p0, Lhsn;->t:Lhkz;

    .line 44
    .line 45
    invoke-static {v0}, Lst;->i(Lhkz;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lhsn;->t:Lhkz;

    .line 49
    .line 50
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsn;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lhsn;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lhsm;

    .line 20
    .line 21
    iget-boolean v1, v0, Lhsm;->b:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lhsm;->a:Lhsl;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Life;->v(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lhsm;->a:Lhsl;

    .line 32
    .line 33
    invoke-virtual {v0}, Life;->o()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 9

    .line 1
    const-string v0, "Treating exception as the end of input."

    .line 2
    .line 3
    const-string v1, "MediaExtractorCompat"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lhsn;->i:Limp;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    :goto_0
    move v3, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v4, p0, Lhsn;->h:Lilw;

    .line 13
    .line 14
    invoke-static {v4}, Lhiz;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-wide v5, v3, Limp;->c:J

    .line 18
    .line 19
    iget-wide v7, v3, Limp;->b:J

    .line 20
    .line 21
    invoke-interface {v4, v5, v6, v7, v8}, Lilw;->e(JJ)V

    .line 22
    .line 23
    .line 24
    iget-wide v3, v3, Limp;->c:J

    .line 25
    .line 26
    invoke-direct {p0, v3, v4}, Lhsn;->h(J)Lilx;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Lhsn;->s:Lilx;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput-object v3, p0, Lhsn;->i:Limp;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    iget-object v4, p0, Lhsn;->d:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    iget-object v4, p0, Lhsn;->g:Ljava/util/Set;

    .line 46
    .line 47
    iget-object v6, p0, Lhsn;->d:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    return v5

    .line 60
    :cond_2
    invoke-virtual {p0}, Lhsn;->d()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-nez v3, :cond_5

    .line 65
    .line 66
    :try_start_1
    iget-object v4, p0, Lhsn;->h:Lilw;

    .line 67
    .line 68
    invoke-static {v4}, Lhiz;->g(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Lhsn;->s:Lilx;

    .line 72
    .line 73
    invoke-static {v6}, Lhiz;->g(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v7, p0, Lhsn;->p:Liml;

    .line 77
    .line 78
    invoke-interface {v4, v6, v7}, Lilw;->a(Lilx;Liml;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v6, -0x1

    .line 83
    if-ne v4, v6, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    if-ne v4, v5, :cond_1

    .line 87
    .line 88
    iget-object v4, p0, Lhsn;->p:Liml;

    .line 89
    .line 90
    iget-wide v6, v4, Liml;->a:J

    .line 91
    .line 92
    invoke-direct {p0, v6, v7}, Lhsn;->h(J)Lilx;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, p0, Lhsn;->s:Lilx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v3

    .line 100
    goto :goto_2

    .line 101
    :catch_1
    move-exception v3

    .line 102
    :goto_2
    invoke-static {v1, v0, v3}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    move v3, v5

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    return v2

    .line 108
    :catch_2
    move-exception v3

    .line 109
    invoke-static {v1, v0, v3}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return v2
.end method
