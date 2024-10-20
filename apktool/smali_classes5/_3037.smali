.class public final L_3037;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L_3037;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L_3037;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L_3037;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L_3037;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L_3037;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L_3037;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L_3037;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, L_3037;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_3037;->c:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, L_3037;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L_3037;->a:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, L_3037;->e:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, L_3037;->f:Ljava/lang/Object;

    .line 12
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 13
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    new-instance v1, Lawyf;

    .line 14
    invoke-direct {v1, p1}, Lawyf;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, L_3037;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 15
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "bom_last_listener_id"

    const/4 v3, 0x0

    .line 16
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, L_3037;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const-class v0, L_3034;

    .line 18
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_3034;

    iput-object p1, p0, L_3037;->h:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 19
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 20
    throw p1
.end method


# virtual methods
.method public final a(Lawyc;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lawyc;->d()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, L_3037;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, L_3037;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lawya;

    .line 25
    .line 26
    iget v4, v3, Lawya;->q:I

    .line 27
    .line 28
    if-ne v4, p1, :cond_0

    .line 29
    .line 30
    iget-object v3, v3, Lawya;->o:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v2
.end method

.method public final b(Lawyc;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lawyc;->d()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, L_3037;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_1
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, L_3037;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lawya;

    .line 25
    .line 26
    iget v3, v2, Lawya;->q:I

    .line 27
    .line 28
    if-ne v3, p1, :cond_1

    .line 29
    .line 30
    iget-object v3, v2, Lawya;->o:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lawya;->A()V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-void
.end method

.method public final c(Lawya;Lawyc;)V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lawyc;->d()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    iput p2, p1, Lawya;->q:I

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    array-length v0, p2

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {p2, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, [Ljava/lang/StackTraceElement;

    .line 29
    .line 30
    iput-object p2, p1, Lawya;->r:[Ljava/lang/StackTraceElement;

    .line 31
    .line 32
    iget-object p2, p0, L_3037;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, L_3037;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, L_3037;->h:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1}, L_3034;->a()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d(Lawyc;)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_3037;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Lawyc;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    check-cast v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_3037;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final f()Laqiv;
    .locals 7

    .line 1
    iget-object v0, p0, L_3037;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, L_3037;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    aput-wide v4, v1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, L_3037;->f:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-array v3, v0, [J

    .line 37
    .line 38
    move v4, v2

    .line 39
    :goto_1
    if-ge v4, v0, :cond_1

    .line 40
    .line 41
    iget-object v5, p0, L_3037;->f:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    aput-wide v5, v3, v4

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, L_3037;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v3, v0, [J

    .line 65
    .line 66
    :goto_2
    if-ge v2, v0, :cond_2

    .line 67
    .line 68
    iget-object v4, p0, L_3037;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    aput-wide v4, v3, v2

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object v0, p0, L_3037;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v2, p0, L_3037;->h:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v3, Laqiv;

    .line 90
    .line 91
    invoke-direct {v3, v0, v2, v1}, Laqiv;-><init>(Ljava/util/List;Ljava/util/List;[J)V

    .line 92
    .line 93
    .line 94
    return-object v3
.end method

.method public final g(JLafxx;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, L_3037;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, L_3037;->g:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long v2, v5, p1

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v2, v4

    .line 35
    :goto_1
    invoke-static {v2}, Lut;->h(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, L_3037;->f:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    iget-object v2, v0, L_3037;->f:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    cmp-long v2, v5, p1

    .line 59
    .line 60
    if-gez v2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    move v2, v4

    .line 66
    :goto_3
    invoke-static {v2}, Lut;->h(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, L_3037;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    iget-object v2, v0, L_3037;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v2}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    cmp-long v2, v5, p1

    .line 90
    .line 91
    if-gez v2, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move v2, v3

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    :goto_4
    move v2, v4

    .line 97
    :goto_5
    invoke-static {v2}, Lut;->h(Z)V

    .line 98
    .line 99
    .line 100
    iget v2, v0, L_3037;->b:I

    .line 101
    .line 102
    add-int/2addr v2, v4

    .line 103
    iput v2, v0, L_3037;->b:I

    .line 104
    .line 105
    iget v2, v1, Lafxx;->b:I

    .line 106
    .line 107
    and-int/2addr v2, v4

    .line 108
    const/4 v5, 0x3

    .line 109
    const/4 v6, 0x4

    .line 110
    const/4 v7, 0x2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    iget-object v2, v1, Lafxx;->c:Lbftq;

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    sget-object v2, Lbftq;->a:Lbftq;

    .line 118
    .line 119
    :cond_6
    sget v8, Laqiv;->b:I

    .line 120
    .line 121
    iget v8, v2, Lbftq;->b:F

    .line 122
    .line 123
    iget v9, v2, Lbftq;->e:F

    .line 124
    .line 125
    iget v10, v2, Lbftq;->h:F

    .line 126
    .line 127
    iget v11, v2, Lbftq;->c:F

    .line 128
    .line 129
    iget v12, v2, Lbftq;->f:F

    .line 130
    .line 131
    iget v13, v2, Lbftq;->i:F

    .line 132
    .line 133
    iget v14, v2, Lbftq;->d:F

    .line 134
    .line 135
    iget v2, v2, Lbftq;->g:F

    .line 136
    .line 137
    const/16 v15, 0x9

    .line 138
    .line 139
    new-array v15, v15, [F

    .line 140
    .line 141
    aput v8, v15, v3

    .line 142
    .line 143
    aput v9, v15, v4

    .line 144
    .line 145
    aput v10, v15, v7

    .line 146
    .line 147
    aput v11, v15, v5

    .line 148
    .line 149
    aput v12, v15, v6

    .line 150
    .line 151
    const/4 v8, 0x5

    .line 152
    aput v13, v15, v8

    .line 153
    .line 154
    const/4 v8, 0x6

    .line 155
    aput v14, v15, v8

    .line 156
    .line 157
    const/4 v8, 0x7

    .line 158
    aput v2, v15, v8

    .line 159
    .line 160
    const/high16 v2, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/16 v8, 0x8

    .line 163
    .line 164
    aput v2, v15, v8

    .line 165
    .line 166
    iget-object v2, v0, L_3037;->d:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v15}, [F->clone()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, [F

    .line 173
    .line 174
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, L_3037;->h:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v15}, Laqiw;->a([F)[F

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, L_3037;->g:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_7
    iget v2, v1, Lafxx;->b:I

    .line 196
    .line 197
    and-int/2addr v2, v7

    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    iget-object v2, v1, Lafxx;->d:Lbfpe;

    .line 201
    .line 202
    if-nez v2, :cond_8

    .line 203
    .line 204
    sget-object v2, Lbfpe;->a:Lbfpe;

    .line 205
    .line 206
    :cond_8
    iget-object v2, v2, Lbfpe;->b:Lbfpd;

    .line 207
    .line 208
    if-nez v2, :cond_9

    .line 209
    .line 210
    sget-object v2, Lbfpd;->a:Lbfpd;

    .line 211
    .line 212
    :cond_9
    iget v8, v2, Lbfpd;->b:F

    .line 213
    .line 214
    iget v9, v2, Lbfpd;->c:F

    .line 215
    .line 216
    iget v10, v2, Lbfpd;->d:F

    .line 217
    .line 218
    iget v2, v2, Lbfpd;->e:F

    .line 219
    .line 220
    new-array v11, v6, [F

    .line 221
    .line 222
    aput v8, v11, v3

    .line 223
    .line 224
    aput v9, v11, v4

    .line 225
    .line 226
    aput v10, v11, v7

    .line 227
    .line 228
    aput v2, v11, v5

    .line 229
    .line 230
    iget-object v2, v0, L_3037;->c:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v2, v0, L_3037;->f:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_a
    iget v2, v1, Lafxx;->b:I

    .line 245
    .line 246
    and-int/2addr v2, v6

    .line 247
    if-eqz v2, :cond_c

    .line 248
    .line 249
    iget-object v2, v0, L_3037;->e:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v1, v1, Lafxx;->e:Lbcif;

    .line 252
    .line 253
    if-nez v1, :cond_b

    .line 254
    .line 255
    sget-object v1, Lbcif;->a:Lbcif;

    .line 256
    .line 257
    :cond_b
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, L_3037;->a:Ljava/util/List;

    .line 261
    .line 262
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_c
    return-void
.end method
