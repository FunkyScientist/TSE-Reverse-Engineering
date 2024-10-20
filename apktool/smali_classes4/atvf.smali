.class public final Latvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latwa;


# instance fields
.field public final a:Latwz;

.field public final b:Latwd;

.field public final c:Latvs;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Latrv;

.field private final f:Latvs;

.field private final g:Landroid/net/Uri;

.field private final h:Landroid/net/Uri;

.field private final i:L_3128;

.field private final j:Latwi;


# direct methods
.method public constructor <init>(Latwz;Latwd;Latvs;Latvs;Landroid/net/Uri;Landroid/net/Uri;Latwi;L_3128;Ljava/util/concurrent/Executor;Latrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latvf;->a:Latwz;

    .line 5
    .line 6
    iput-object p2, p0, Latvf;->b:Latwd;

    .line 7
    .line 8
    iput-object p3, p0, Latvf;->c:Latvs;

    .line 9
    .line 10
    iput-object p4, p0, Latvf;->f:Latvs;

    .line 11
    .line 12
    iput-object p5, p0, Latvf;->g:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p6, p0, Latvf;->h:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p7, p0, Latvf;->j:Latwi;

    .line 17
    .line 18
    iput-object p8, p0, Latvf;->i:L_3128;

    .line 19
    .line 20
    iput-object p9, p0, Latvf;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p10, p0, Latvf;->e:Latrv;

    .line 23
    .line 24
    return-void
.end method

.method private static j()Lbbuj;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Migration flag had unexpected state"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final k(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latvf;->i:L_3128;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_3128;->h(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Latvf;->i:L_3128;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, L_3128;->f(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Latvf;->j:Latwi;

    .line 2
    .line 3
    invoke-virtual {v0}, Latwi;->a()Latry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latry;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Latvf;->j()Lbbuj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Latvf;->f:Latvs;

    .line 26
    .line 27
    invoke-virtual {v0}, Latvs;->a()Lbbuj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Latvf;->b:Latwd;

    .line 33
    .line 34
    invoke-virtual {v0}, Latwd;->a()Lbbuj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Latvf;->b(Lbbuj;)Lbbuj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Latvb;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, p0, v2}, Latvb;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Latvf;->d:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_2
    iget-object v0, p0, Latvf;->b:Latwd;

    .line 56
    .line 57
    invoke-virtual {v0}, Latwd;->a()Lbbuj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final b(Lbbuj;)Lbbuj;
    .locals 3

    .line 1
    new-instance v0, Lattd;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lattd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Latvf;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lattd;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lattd;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Latvf;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    const-class v2, Ljava/lang/Exception;

    .line 24
    .line 25
    invoke-static {p1, v2, v0, v1}, Lbain;->b(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final c()Lbbuj;
    .locals 4

    .line 1
    new-instance v0, Lakxi;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lakxi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Latvf;->j:Latwi;

    .line 9
    .line 10
    invoke-virtual {v1}, Latwi;->a()Latry;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Latry;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Latvf;->j()Lbbuj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Latvf;->f:Latvs;

    .line 33
    .line 34
    invoke-virtual {v0}, Latvs;->c()Lbbuj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v1, p0, Latvf;->b:Latwd;

    .line 40
    .line 41
    invoke-virtual {v1}, Latwd;->c()Lbbuj;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Latvf;->b(Lbbuj;)Lbbuj;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Latve;

    .line 50
    .line 51
    invoke-direct {v3, p0, v0, v2}, Latve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Latvf;->d:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-static {v1, v3, v0}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    iget-object v0, p0, Latvf;->b:Latwd;

    .line 62
    .line 63
    invoke-virtual {v0}, Latwd;->c()Lbbuj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final d()Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Latvf;->j:Latwi;

    .line 2
    .line 3
    invoke-virtual {v0}, Latwi;->a()Latry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latry;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Latvf;->j()Lbbuj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Latvf;->g:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Latvf;->k(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Latvf;->f:Latvs;

    .line 31
    .line 32
    invoke-virtual {v0}, Latvs;->d()Lbbuj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    :try_start_1
    iget-object v0, p0, Latvf;->h:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Latvf;->k(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Latvf;->b:Latwd;

    .line 49
    .line 50
    invoke-virtual {v0}, Latwd;->d()Lbbuj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Latvb;

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Latvb;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Latvf;->d:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_2
    :try_start_2
    iget-object v0, p0, Latvf;->g:Landroid/net/Uri;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Latvf;->k(Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_3
    iget-object v0, p0, Latvf;->h:Landroid/net/Uri;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Latvf;->k(Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Latvf;->b:Latwd;

    .line 83
    .line 84
    invoke-virtual {v0}, Latwd;->d()Lbbuj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :catch_2
    move-exception v0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_4
    iget-object v1, p0, Latvf;->h:Landroid/net/Uri;

    .line 93
    .line 94
    invoke-direct {p0, v1}, Latvf;->k(Landroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 98
    :goto_0
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public final e(Latsq;)Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Latvf;->j:Latwi;

    .line 2
    .line 3
    invoke-virtual {v0}, Latwi;->a()Latry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latry;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Latvf;->j()Lbbuj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Latvf;->f:Latvs;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Latvs;->e(Latsq;)Lbbuj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Latvf;->b:Latwd;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Latwd;->e(Latsq;)Lbbuj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Latvf;->b(Lbbuj;)Lbbuj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Latva;

    .line 43
    .line 44
    const/16 v2, 0x11

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v2}, Latva;-><init>(Ljava/lang/Object;Lbfir;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Latvf;->d:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-object v0, p0, Latvf;->b:Latwd;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Latwd;->e(Latsq;)Lbbuj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final f(L_3138;)Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Latvf;->j:Latwi;

    .line 2
    .line 3
    invoke-virtual {v0}, Latwi;->a()Latry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latry;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Latvf;->j()Lbbuj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Latvf;->f:Latvs;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Latvs;->f(L_3138;)Lbbuj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Latvf;->b:Latwd;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Latwd;->f(L_3138;)Lbbuj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Latvf;->b(Lbbuj;)Lbbuj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Latva;

    .line 43
    .line 44
    const/16 v2, 0x13

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v2}, Latva;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Latvf;->d:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-object v0, p0, Latvf;->b:Latwd;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Latwd;->f(L_3138;)Lbbuj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final g(Latsq;)Lbbuj;
    .locals 4

    .line 1
    iget-object v0, p0, Latvf;->j:Latwi;

    .line 2
    .line 3
    invoke-virtual {v0}, Latwi;->a()Latry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latry;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Latvf;->j()Lbbuj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Latvf;->f:Latvs;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Latvs;->g(Latsq;)Lbbuj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Latvf;->b:Latwd;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Latwd;->g(Latsq;)Lbbuj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Latvf;->b(Lbbuj;)Lbbuj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Latve;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, p0, p1, v1, v3}, Latve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Latvf;->d:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {v0, v2, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    iget-object v0, p0, Latvf;->b:Latwd;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Latwd;->g(Latsq;)Lbbuj;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final h(Latsq;Latss;)Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Latvf;->j:Latwi;

    .line 2
    .line 3
    invoke-virtual {v0}, Latwi;->a()Latry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latry;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Latvf;->j()Lbbuj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Latvf;->f:Latvs;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Latvs;->h(Latsq;Latss;)Lbbuj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Latvf;->b:Latwd;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Latwd;->h(Latsq;Latss;)Lbbuj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Latvf;->b(Lbbuj;)Lbbuj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Latuv;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, p2, v2}, Latuv;-><init>(Latvf;Latsq;Latss;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Latvf;->d:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-object v0, p0, Latvf;->b:Latwd;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Latwd;->h(Latsq;Latss;)Lbbuj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final i(Latxy;Latxy;I)Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Latvf;->e:Latrv;

    .line 2
    .line 3
    invoke-interface {v0}, Latrv;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v1, v0

    .line 8
    invoke-static {v1, v2}, Latxc;->a(J)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Latxy;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Latvf;->a:Latwz;

    .line 21
    .line 22
    const/16 p3, 0x452

    .line 23
    .line 24
    invoke-interface {p2, p3, v0}, Latwz;->j(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Latvf;->a:Latwz;

    .line 29
    .line 30
    invoke-interface {p2, p3, v0}, Latwz;->j(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-boolean p2, p1, Latxy;->a:Z

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Latxy;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    invoke-virtual {p1}, Latxy;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
