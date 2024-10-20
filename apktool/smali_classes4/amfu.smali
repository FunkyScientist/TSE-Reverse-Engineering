.class public final Lamfu;
.super Lawix;
.source "PG"

# interfaces
.implements Lamfz;


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lbaug;


# instance fields
.field public final c:Ljava/util/Map;

.field public final d:Lyer;

.field public final e:Lyer;

.field public final f:Lyer;

.field public final g:Lyer;

.field private final h:Landroid/content/Context;

.field private final i:Lyer;

.field private final j:Lyer;

.field private final k:Lyer;

.field private final l:Lyer;

.field private final m:Lyer;

.field private final n:Lyer;

.field private final o:Lyer;

.field private final p:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "PhotosShareSvc"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamfu;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lbauc;

    .line 10
    .line 11
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lawii;->a:Lawii;

    .line 15
    .line 16
    sget-object v2, Ltic;->a:Ltic;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lawii;->c:Lawii;

    .line 22
    .line 23
    sget-object v2, Ltic;->c:Ltic;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lawii;->b:Lawii;

    .line 29
    .line 30
    sget-object v2, Ltic;->b:Ltic;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lamfu;->b:Lbaug;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lawix;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p1, p0, Lamfu;->h:Landroid/content/Context;

    .line 9
    .line 10
    const-class p1, L_3015;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lamfu;->i:Lyer;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lamfu;->c:Ljava/util/Map;

    .line 29
    .line 30
    const-class p1, L_460;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lamfu;->d:Lyer;

    .line 37
    .line 38
    const-class p1, L_1606;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lamfu;->j:Lyer;

    .line 45
    .line 46
    const-class p1, L_2998;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lamfu;->e:Lyer;

    .line 53
    .line 54
    const-class p1, L_1791;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lamfu;->k:Lyer;

    .line 61
    .line 62
    const-class p1, L_1827;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lamfu;->l:Lyer;

    .line 69
    .line 70
    const-class p1, L_2495;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lamfu;->m:Lyer;

    .line 77
    .line 78
    const-class p1, L_2503;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lamfu;->f:Lyer;

    .line 85
    .line 86
    const-class p1, L_911;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lamfu;->g:Lyer;

    .line 93
    .line 94
    const-class p1, L_2498;

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lamfu;->n:Lyer;

    .line 101
    .line 102
    const-class p1, L_1831;

    .line 103
    .line 104
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lamfu;->o:Lyer;

    .line 109
    .line 110
    const-class p1, L_2003;

    .line 111
    .line 112
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lamfu;->p:Lyer;

    .line 117
    .line 118
    return-void
.end method

.method private final h(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lamfu;->i:Lyer;

    .line 3
    .line 4
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, L_3015;

    .line 9
    .line 10
    invoke-interface {v1}, L_3015;->h()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, -0x1

    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lamfu;->g:Lyer;

    .line 38
    .line 39
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, L_911;

    .line 44
    .line 45
    iget-object v3, v3, L_911;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v3, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Laxaf;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Laxaf;-><init>(Laxao;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "media_share_api_requests_v2"

    .line 59
    .line 60
    iput-object v3, v4, Laxaf;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "api_request_id = ?"

    .line 63
    .line 64
    iput-object v3, v4, Laxaf;->d:Ljava/lang/String;

    .line 65
    .line 66
    filled-new-array {p1}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v4, Laxaf;->e:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4}, Laxaf;->c()Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    return v2

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    :cond_1
    sget-object p1, Lbjlc;->e:Lbjlc;

    .line 92
    .line 93
    const-string v1, "Did not find account associated with the request"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v1, Lbjlf;

    .line 100
    .line 101
    invoke-direct {v1, p1, v0}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :catch_0
    move-exception p1

    .line 106
    sget-object v1, Lbjlc;->e:Lbjlc;

    .line 107
    .line 108
    const-string v2, "Error resolving account associated with the request"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, p1}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v1, Lbjlf;

    .line 119
    .line 120
    invoke-direct {v1, p1, v0}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 121
    .line 122
    .line 123
    throw v1
.end method

.method private final i(ILjava/lang/String;)Ltic;
    .locals 2

    .line 1
    iget-object v0, p0, Lamfu;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_911;

    .line 8
    .line 9
    iget-object v0, v0, L_911;->a:Ljava/lang/Object;

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
    const-string p1, "media_share_api_requests_v2"

    .line 23
    .line 24
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "request_source"

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
    const-string v1, "api_request_id = ?"

    .line 35
    .line 36
    iput-object v1, v0, Laxaf;->d:Ljava/lang/String;

    .line 37
    .line 38
    filled-new-array {p2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, v0, Laxaf;->e:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ltic;->a(I)Ltic;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    move-object p1, v1

    .line 75
    :goto_0
    if-eqz p1, :cond_1

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    sget-object p1, Lbjlc;->e:Lbjlc;

    .line 79
    .line 80
    const-string p2, "Request source for the specified request id not found"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lbjlf;

    .line 87
    .line 88
    invoke-direct {p2, p1, v1}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method private final j()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Lamfu;->h:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Laius;->nG:Laius;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamfu;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3015;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_3015;->p(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lamfu;->i:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_3015;

    .line 23
    .line 24
    invoke-interface {v0, p1}, L_3015;->n(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lamfu;->k:Lyer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_1791;

    .line 37
    .line 38
    invoke-virtual {v0}, L_1791;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lamfu;->n()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lamfu;->j:Lyer;

    .line 51
    .line 52
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, L_1606;

    .line 57
    .line 58
    invoke-interface {v0, p1}, L_1606;->i(I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    sget-object p1, Lbjlc;->n:Lbjlc;

    .line 66
    .line 67
    const-string v0, "Photos app data is not initialized"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lbjlf;

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    sget-object p1, Lbjlc;->j:Lbjlc;

    .line 80
    .line 81
    const-string v0, "Required permissions not granted."

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lbjlf;

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    sget-object p1, Lbjlc;->j:Lbjlc;

    .line 94
    .line 95
    const-string v0, "User has not yet completed onboarding."

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lbjlf;

    .line 102
    .line 103
    invoke-direct {v0, p1, v1}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_3
    sget-object p1, Lbjlc;->j:Lbjlc;

    .line 108
    .line 109
    const-string v0, "Account not yet logged in."

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Lbjlf;

    .line 116
    .line 117
    invoke-direct {v0, p1, v1}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_4
    sget-object p1, Lbjlc;->e:Lbjlc;

    .line 122
    .line 123
    const-string v0, "Account not found (e.g, invalid account name)"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Lbjlf;

    .line 130
    .line 131
    invoke-direct {v0, p1, v1}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamfu;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lamfr;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lbjlc;->m:Lbjlc;

    .line 11
    .line 12
    const-string v1, "PhotosMediaShareService api is not enabled in the Photos app"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lbjlf;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method private final m(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lamft;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lamft;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    iget-object v1, p0, Lamfu;->p:Lyer;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, L_2003;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, L_2003;->d(ILjava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Lamfu;->a:Lbbfl;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lamft;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1}, Lamft;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, ","

    .line 60
    .line 61
    invoke-static {v0}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v0, "fastSyncItems failed to sync %s"

    .line 70
    .line 71
    const/16 v1, 0x1e5c

    .line 72
    .line 73
    invoke-static {p1, v0, p2, v1}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method private final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lamfu;->l:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1827;

    .line 8
    .line 9
    iget-object v1, p0, Lamfu;->o:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_1831;

    .line 16
    .line 17
    invoke-interface {v1}, L_1831;->c()Lbatz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lamfu;->h:Landroid/content/Context;

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, L_1827;->c(Landroid/content/Context;Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method private static final o(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0x1f4

    .line 9
    .line 10
    if-gt v0, v4, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lawir;

    .line 27
    .line 28
    iget v4, v0, Lawir;->b:I

    .line 29
    .line 30
    and-int/2addr v4, v3

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v0, Lawir;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4}, Lzuz;->p(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p0, Lbjlc;->e:Lbjlc;

    .line 43
    .line 44
    iget-object v0, v0, Lawir;->c:Ljava/lang/String;

    .line 45
    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v0, v3, v2

    .line 49
    .line 50
    const-string v0, "Expected a MediaStore URI but got: %s"

    .line 51
    .line 52
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Lbjlf;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    sget-object v0, Lbjlc;->e:Lbjlc;

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 v5, 0x2

    .line 82
    new-array v5, v5, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v4, v5, v2

    .line 85
    .line 86
    aput-object p0, v5, v3

    .line 87
    .line 88
    const-string p0, "Request exceeds max allowed media count, max allowed=%s, request contains=%s"

    .line 89
    .line 90
    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v0, Lbjlf;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method


# virtual methods
.method public final a(Lawim;Lbkaw;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-direct {p0}, Lamfu;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lawim;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lamfu;->h(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Lbjlf; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-direct {p0, v0}, Lamfu;->k(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lawim;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lamfu;->i(ILjava/lang/String;)Ltic;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_1
    .catch Lbjlf; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    iget-object v2, p0, Lamfu;->e:Lyer;

    .line 20
    .line 21
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, L_2998;

    .line 26
    .line 27
    invoke-interface {v2}, L_2998;->a()J

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lawim;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lamfs;->a(ILjava/lang/String;Ltic;)Lamfs;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v0, p0, Lamfu;->g:Lyer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L_911;

    .line 43
    .line 44
    iget v1, v6, Lamfs;->a:I

    .line 45
    .line 46
    iget-object v2, p1, Lawim;->c:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v3, Ltid;->f:Ltid;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, L_911;->c(ILjava/lang/String;Ltid;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Laepu;

    .line 54
    .line 55
    const/16 v1, 0xf

    .line 56
    .line 57
    invoke-direct {v0, p0, v6, p1, v1}, Laepu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lamfu;->j()Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lbbvs;->A(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lpmb;

    .line 73
    .line 74
    const/16 v2, 0xe

    .line 75
    .line 76
    invoke-direct {v1, v6, v2}, Lpmb;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lamfu;->j()Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v0, v1, v2}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lamfu;->n:Lyer;

    .line 87
    .line 88
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, L_2498;

    .line 93
    .line 94
    iget-object v1, p0, Lamfu;->h:Landroid/content/Context;

    .line 95
    .line 96
    sget-object v2, Laius;->nG:Laius;

    .line 97
    .line 98
    invoke-static {v1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0, v6, v1}, L_2498;->c(Lamfs;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lrmi;

    .line 111
    .line 112
    const/4 v7, 0x3

    .line 113
    const/4 v8, 0x0

    .line 114
    move-object v3, v1

    .line 115
    move-object v4, p0

    .line 116
    move-object v5, p1

    .line 117
    invoke-direct/range {v3 .. v8}, Lrmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lamfu;->j()Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v0, v1, p1}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lamfu;->e:Lyer;

    .line 128
    .line 129
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, L_2998;

    .line 134
    .line 135
    invoke-interface {p1}, L_2998;->a()J

    .line 136
    .line 137
    .line 138
    sget-object p1, Lawif;->a:Lawif;

    .line 139
    .line 140
    invoke-interface {p2, p1}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2}, Lbkaw;->a()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catch_0
    move-exception p1

    .line 148
    invoke-interface {p2, p1}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catch_1
    move-exception p1

    .line 153
    invoke-interface {p2, p1}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final b(Lawij;Lbkaw;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lamfu;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3015;

    .line 8
    .line 9
    iget-object v1, p1, Lawij;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_3015;->a(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    :try_start_0
    invoke-direct {p0}, Lamfu;->l()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v5}, Lamfu;->k(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lawij;->d:Lbfjb;

    .line 22
    .line 23
    invoke-static {v0}, Lamfu;->o(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, Lawij;->b:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lamfu;->b:Lbaug;

    .line 34
    .line 35
    iget v2, p1, Lawij;->e:I

    .line 36
    .line 37
    invoke-static {v2}, Lawii;->b(I)Lawii;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Lawii;->d:Lawii;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0, v2}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_0
    .catch Lbjlf; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lamfu;->e:Lyer;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_2998;

    .line 58
    .line 59
    invoke-interface {v0}, L_2998;->a()J

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lawij;->d:Lbfjb;

    .line 63
    .line 64
    invoke-direct {p0, v5, v0}, Lamfu;->m(ILjava/util/List;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lwnb;

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    invoke-direct {v0, p0, v5, p1, v2}, Lwnb;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lbbte;->a:Lbbte;

    .line 75
    .line 76
    invoke-static {v0, v2}, Lbbvs;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v8, Lupy;

    .line 85
    .line 86
    const/4 v6, 0x7

    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v2, v8

    .line 89
    move-object v3, p0

    .line 90
    move-object v4, p1

    .line 91
    invoke-direct/range {v2 .. v7}, Lupy;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lbbte;->a:Lbbte;

    .line 95
    .line 96
    invoke-static {v0, v8, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lacyh;

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    invoke-direct {v0, p0, p2, v2, v1}, Lacyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Lbbte;->a:Lbbte;

    .line 107
    .line 108
    invoke-static {p1, v0, p2}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    :try_start_1
    sget-object p1, Lbjlc;->e:Lbjlc;

    .line 113
    .line 114
    const-string v0, "Request source not recognized by Photos"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lbjlf;

    .line 121
    .line 122
    invoke-direct {v0, p1, v1}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_2
    sget-object p1, Lbjlc;->e:Lbjlc;

    .line 127
    .line 128
    const-string v0, "Request source is not set"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Lbjlf;

    .line 135
    .line 136
    invoke-direct {v0, p1, v1}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 137
    .line 138
    .line 139
    throw v0
    :try_end_1
    .catch Lbjlf; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    :catch_0
    move-exception p1

    .line 141
    invoke-interface {p2, p1}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final c(Lawiu;Lbkaw;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lamfu;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3015;

    .line 8
    .line 9
    iget-object v1, p1, Lawiu;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_3015;->a(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :try_start_0
    invoke-direct {p0}, Lamfu;->l()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lamfu;->k(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lawiu;->c:Lbfjb;

    .line 22
    .line 23
    invoke-static {v1}, Lamfu;->o(Ljava/util/List;)V
    :try_end_0
    .catch Lbjlf; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :try_start_1
    iget-object v2, p0, Lamfu;->e:Lyer;

    .line 28
    .line 29
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, L_2998;

    .line 34
    .line 35
    invoke-interface {v2}, L_2998;->a()J

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lawiu;->c:Lbfjb;

    .line 39
    .line 40
    invoke-direct {p0, v0, v2}, Lamfu;->m(ILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lamfu;->f:Lyer;

    .line 44
    .line 45
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, L_2503;

    .line 50
    .line 51
    iget-object v3, p1, Lawiu;->c:Lbfjb;

    .line 52
    .line 53
    invoke-interface {v2, v0, v3}, L_2503;->b(ILjava/util/List;)Lbaug;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lbaug;->c()Lbato;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lbato;->v()Lbatz;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lawiv;->a:Lawiv;

    .line 66
    .line 67
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 72
    .line 73
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2}, Lbfil;->x()V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 83
    .line 84
    check-cast v3, Lawiv;

    .line 85
    .line 86
    iget-object v4, v3, Lawiv;->b:Lbfjb;

    .line 87
    .line 88
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_1

    .line 93
    .line 94
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v3, Lawiv;->b:Lbfjb;

    .line 99
    .line 100
    :cond_1
    iget-object v3, v3, Lawiv;->b:Lbfjb;

    .line 101
    .line 102
    invoke-static {v0, v3}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lawiv;

    .line 110
    .line 111
    iget-object v3, p0, Lamfu;->e:Lyer;

    .line 112
    .line 113
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, L_2998;

    .line 118
    .line 119
    invoke-interface {v3}, L_2998;->a()J

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lbatz;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iget-object v4, p1, Lawiu;->c:Lbfjb;

    .line 127
    .line 128
    invoke-interface {v4}, Lbfjb;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-ne v3, v4, :cond_2

    .line 133
    .line 134
    invoke-interface {p2, v2}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, Lbkaw;->a()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    sget-object v2, Lamfu;->a:Lbbfl;

    .line 142
    .line 143
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lbbfh;

    .line 148
    .line 149
    const/16 v3, 0x1e59

    .line 150
    .line 151
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lbbfh;

    .line 156
    .line 157
    const-string v3, "Did not find upload states for all the media in the request, requested: %s, found: %s"

    .line 158
    .line 159
    iget-object v4, p1, Lawiu;->c:Lbfjb;

    .line 160
    .line 161
    invoke-interface {v4}, Lbfjb;->size()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v0}, Lbatz;->size()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-interface {v2, v3, v4, v5}, Lbbfh;->u(Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v2, Lallm;

    .line 177
    .line 178
    const/16 v3, 0x14

    .line 179
    .line 180
    invoke-direct {v2, v3}, Lallm;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/util/List;

    .line 196
    .line 197
    iget-object p1, p1, Lawiu;->c:Lbfjb;

    .line 198
    .line 199
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v2, Lajxz;

    .line 204
    .line 205
    invoke-direct {v2, v0, v3}, Lajxz;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v0, Lamft;

    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    invoke-direct {v0, v2}, Lamft;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v0, ","

    .line 223
    .line 224
    invoke-static {v0}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Ljava/lang/String;

    .line 233
    .line 234
    sget-object v0, Lbjlc;->n:Lbjlc;

    .line 235
    .line 236
    const-string v3, "Could not look up media in the request %s"

    .line 237
    .line 238
    new-array v2, v2, [Ljava/lang/Object;

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    aput-object p1, v2, v4

    .line 242
    .line 243
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v0, p1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance v0, Lbjlf;

    .line 252
    .line 253
    invoke-direct {v0, p1, v1}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p2, v0}, Lbkaw;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_0

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :catch_0
    move-exception p1

    .line 261
    sget-object v0, Lamfu;->a:Lbbfl;

    .line 262
    .line 263
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v2, "Error loading media when fetching upload states"

    .line 268
    .line 269
    const/16 v3, 0x1e58

    .line 270
    .line 271
    invoke-static {v0, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lbjlc;->n:Lbjlc;

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance v0, Lbjld;

    .line 281
    .line 282
    invoke-direct {v0, p1, v1}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p2, v0}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :catch_1
    move-exception p1

    .line 290
    invoke-interface {p2, p1}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final d(Lawic;Lbkaw;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lamfu;->l()V
    :try_end_0
    .catch Lbjlf; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamfu;->i:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3015;

    .line 11
    .line 12
    iget-object v1, p1, Lawic;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1}, L_3015;->a(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lamfu;->i:Lyer;

    .line 19
    .line 20
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, L_3015;

    .line 25
    .line 26
    invoke-interface {v1, v0}, L_3015;->p(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v0, Lbjlc;->e:Lbjlc;

    .line 34
    .line 35
    iget-object p1, p1, Lawic;->b:Ljava/lang/String;

    .line 36
    .line 37
    new-array v1, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object p1, v1, v2

    .line 41
    .line 42
    const-string p1, "Invalid account name provided: %s"

    .line 43
    .line 44
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lbjld;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p1, v1}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    sget-object p1, Lawid;->a:Lawid;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lamfu;->i:Lyer;

    .line 69
    .line 70
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, L_3015;

    .line 75
    .line 76
    invoke-interface {v1, v0}, L_3015;->n(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, Lbfil;->x()V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 94
    .line 95
    check-cast v0, Lawid;

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    invoke-static {v1}, Lb;->aO(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, v0, Lawid;->c:I

    .line 103
    .line 104
    iget v1, v0, Lawid;->b:I

    .line 105
    .line 106
    or-int/2addr v1, v2

    .line 107
    iput v1, v0, Lawid;->b:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lamfu;->k:Lyer;

    .line 111
    .line 112
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, L_1791;

    .line 117
    .line 118
    invoke-virtual {v0}, L_1791;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x4

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 126
    .line 127
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1}, Lbfil;->x()V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 137
    .line 138
    check-cast v0, Lawid;

    .line 139
    .line 140
    invoke-static {v1}, Lb;->aO(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, v0, Lawid;->c:I

    .line 145
    .line 146
    iget v1, v0, Lawid;->b:I

    .line 147
    .line 148
    or-int/2addr v1, v2

    .line 149
    iput v1, v0, Lawid;->b:I

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-direct {p0}, Lamfu;->n()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 159
    .line 160
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1}, Lbfil;->x()V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 170
    .line 171
    check-cast v0, Lawid;

    .line 172
    .line 173
    invoke-static {v1}, Lb;->aO(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput v1, v0, Lawid;->c:I

    .line 178
    .line 179
    iget v1, v0, Lawid;->b:I

    .line 180
    .line 181
    or-int/2addr v1, v2

    .line 182
    iput v1, v0, Lawid;->b:I

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_6
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 186
    .line 187
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {p1}, Lbfil;->x()V

    .line 194
    .line 195
    .line 196
    :cond_7
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 197
    .line 198
    check-cast v0, Lawid;

    .line 199
    .line 200
    const/4 v1, 0x5

    .line 201
    invoke-static {v1}, Lb;->aO(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iput v1, v0, Lawid;->c:I

    .line 206
    .line 207
    iget v1, v0, Lawid;->b:I

    .line 208
    .line 209
    or-int/2addr v1, v2

    .line 210
    iput v1, v0, Lawid;->b:I

    .line 211
    .line 212
    :goto_0
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lawid;

    .line 217
    .line 218
    invoke-interface {p2, p1}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p2}, Lbkaw;->a()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :catch_0
    move-exception p1

    .line 226
    invoke-interface {p2, p1}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final e(Lawim;Lbkaw;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lamfu;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lawim;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lamfu;->h(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Lbjlf; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-direct {p0, v0}, Lamfu;->k(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lawim;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lamfu;->i(ILjava/lang/String;)Ltic;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_1
    .catch Lbjlf; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    iget-object p1, p1, Lawim;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lamfs;->a(ILjava/lang/String;Ltic;)Lamfs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lamfu;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lamfu;->n:Lyer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_2498;

    .line 37
    .line 38
    iget-object v1, p0, Lamfu;->h:Landroid/content/Context;

    .line 39
    .line 40
    sget-object v2, Laius;->nG:Laius;

    .line 41
    .line 42
    invoke-static {v1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, p1, v1}, L_2498;->c(Lamfs;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lrmi;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v1, p0, p1, p2, v2}, Lrmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lamfu;->j()Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, v1, p1}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p1

    .line 69
    invoke-interface {p2, p1}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_1
    move-exception p1

    .line 74
    invoke-interface {p2, p1}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final f(Lamfs;Lawiq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamfu;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkaw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p1, Lamfs;->c:Ltic;

    .line 13
    .line 14
    invoke-virtual {v1}, Ltic;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p2}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget p2, p2, Lawiq;->b:I

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne p2, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    if-ne p2, v1, :cond_2

    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Lbkaw;->a()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lamfu;->c:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lamfu;->e:Lyer;

    .line 38
    .line 39
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, L_2998;

    .line 44
    .line 45
    invoke-interface {p2}, L_2998;->e()Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Lamfu;->g:Lyer;

    .line 50
    .line 51
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, L_911;

    .line 56
    .line 57
    iget v1, p1, Lamfs;->a:I

    .line 58
    .line 59
    iget-object v2, p1, Lamfs;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, p2}, L_911;->d(ILjava/lang/String;Lj$/time/Instant;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lamfu;->g:Lyer;

    .line 65
    .line 66
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, L_911;

    .line 71
    .line 72
    iget v1, p1, Lamfs;->a:I

    .line 73
    .line 74
    iget-object p1, p1, Lamfs;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, L_911;->a(ILjava/lang/String;)Ltib;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lamfu;->m:Lyer;

    .line 81
    .line 82
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, L_2495;

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2}, L_2495;->a(Ltib;Lj$/time/Instant;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Lbkaw;)V
    .locals 4

    .line 1
    sget-object v0, Lawih;->a:Lawih;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lamfu;->h:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lamfr;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lbfil;->x()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 27
    .line 28
    check-cast v1, Lawih;

    .line 29
    .line 30
    iget-object v2, v1, Lawih;->b:Lbfix;

    .line 31
    .line 32
    invoke-interface {v2}, Lbfix;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lbfir;->T(Lbfix;)Lbfix;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lawih;->b:Lbfix;

    .line 43
    .line 44
    :cond_1
    iget-object v1, v1, Lawih;->b:Lbfix;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-interface {v1, v2}, Lbfix;->g(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lawih;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lbkaw;->a()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
