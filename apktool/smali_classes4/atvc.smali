.class public final Latvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latuz;


# instance fields
.field public final a:Latvo;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Latwz;

.field private final d:Latwb;

.field private final e:Latvo;

.field private final f:Landroid/net/Uri;

.field private final g:Landroid/net/Uri;

.field private final h:L_3128;

.field private final i:Latrv;

.field private final j:Latwi;


# direct methods
.method public constructor <init>(Latwz;Latwb;Latvo;Latvo;Landroid/net/Uri;Landroid/net/Uri;Latwi;L_3128;Ljava/util/concurrent/Executor;Latrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latvc;->c:Latwz;

    .line 5
    .line 6
    iput-object p2, p0, Latvc;->d:Latwb;

    .line 7
    .line 8
    iput-object p4, p0, Latvc;->e:Latvo;

    .line 9
    .line 10
    iput-object p3, p0, Latvc;->a:Latvo;

    .line 11
    .line 12
    iput-object p5, p0, Latvc;->f:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p6, p0, Latvc;->g:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p7, p0, Latvc;->j:Latwi;

    .line 17
    .line 18
    iput-object p8, p0, Latvc;->h:L_3128;

    .line 19
    .line 20
    iput-object p9, p0, Latvc;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p10, p0, Latvc;->i:Latrv;

    .line 23
    .line 24
    return-void
.end method

.method private static q()Lbbuj;
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

.method private final r(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latvc;->h:L_3128;

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
    iget-object v0, p0, Latvc;->h:L_3128;

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
.method public final a(Latsd;)Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Latvc;->j:Latwi;

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
    invoke-static {}, Latvc;->q()Lbbuj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Latvc;->e:Latvo;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Latvo;->a(Latsd;)Lbbuj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Latvc;->d:Latwb;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Latwb;->a(Latsd;)Lbbuj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Latvc;->n(Lbbuj;)Lbbuj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Latva;

    .line 43
    .line 44
    const/16 v2, 0xd

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v2}, Latva;-><init>(Ljava/lang/Object;Lbfir;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Latvc;->b:Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Latvc;->d:Latwb;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Latwb;->a(Latsd;)Lbbuj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final b()Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Latvc;->j:Latwi;

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
    invoke-static {}, Latvc;->q()Lbbuj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Latvc;->e:Latvo;

    .line 26
    .line 27
    invoke-virtual {v0}, Latvo;->b()Lbbuj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Latvc;->d:Latwb;

    .line 33
    .line 34
    invoke-virtual {v0}, Latwb;->b()Lbbuj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Latvc;->n(Lbbuj;)Lbbuj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Latvb;

    .line 43
    .line 44
    invoke-direct {v2, p0, v1}, Latvb;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Latvc;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    iget-object v0, p0, Latvc;->d:Latwb;

    .line 55
    .line 56
    invoke-virtual {v0}, Latwb;->b()Lbbuj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final c()Lbbuj;
    .locals 4

    .line 1
    new-instance v0, Lakxi;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lakxi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Latvc;->j:Latwi;

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
    invoke-static {}, Latvc;->q()Lbbuj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Latvc;->e:Latvo;

    .line 33
    .line 34
    invoke-virtual {v0}, Latvo;->c()Lbbuj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v1, p0, Latvc;->d:Latwb;

    .line 40
    .line 41
    invoke-virtual {v1}, Latwb;->c()Lbbuj;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Latvc;->n(Lbbuj;)Lbbuj;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Latul;

    .line 50
    .line 51
    const/16 v3, 0x13

    .line 52
    .line 53
    invoke-direct {v2, p0, v0, v3}, Latul;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Latvc;->b:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    iget-object v0, p0, Latvc;->d:Latwb;

    .line 64
    .line 65
    invoke-virtual {v0}, Latwb;->c()Lbbuj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final d()Lbbuj;
    .locals 4

    .line 1
    new-instance v0, Lakxi;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lakxi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Latvc;->j:Latwi;

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
    invoke-static {}, Latvc;->q()Lbbuj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Latvc;->e:Latvo;

    .line 33
    .line 34
    invoke-virtual {v0}, Latvo;->d()Lbbuj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v1, p0, Latvc;->d:Latwb;

    .line 40
    .line 41
    invoke-virtual {v1}, Latwb;->d()Lbbuj;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Latvc;->n(Lbbuj;)Lbbuj;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Latva;

    .line 50
    .line 51
    const/16 v3, 0x9

    .line 52
    .line 53
    invoke-direct {v2, p0, v0, v3}, Latva;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Latvc;->b:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    iget-object v0, p0, Latvc;->d:Latwb;

    .line 64
    .line 65
    invoke-virtual {v0}, Latwb;->d()Lbbuj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final e()Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Latvc;->j:Latwi;

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
    invoke-static {}, Latvc;->q()Lbbuj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Latvc;->e:Latvo;

    .line 26
    .line 27
    invoke-virtual {v0}, Latvo;->e()Lbbuj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Latvc;->d:Latwb;

    .line 33
    .line 34
    invoke-virtual {v0}, Latwb;->e()Lbbuj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Latvc;->n(Lbbuj;)Lbbuj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Latvb;

    .line 43
    .line 44
    invoke-direct {v2, p0, v1}, Latvb;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Latvc;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    iget-object v0, p0, Latvc;->d:Latwb;

    .line 55
    .line 56
    invoke-virtual {v0}, Latwb;->e()Lbbuj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final f()Lbbuj;
    .locals 2

    .line 1
    iget-object v0, p0, Latvc;->j:Latwi;

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
    invoke-static {}, Latvc;->q()Lbbuj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Latvc;->f:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Latvc;->r(Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lbbuf;->a:Lbbuj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    :try_start_1
    iget-object v0, p0, Latvc;->g:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Latvc;->r(Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lbbuf;->a:Lbbuj;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    :try_start_2
    iget-object v0, p0, Latvc;->f:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Latvc;->r(Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_3
    iget-object v0, p0, Latvc;->g:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Latvc;->r(Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 64
    .line 65
    return-object v0

    .line 66
    :catch_2
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    iget-object v1, p0, Latvc;->g:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-direct {p0, v1}, Latvc;->r(Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 75
    :goto_0
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final g(Latsn;)Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Latvc;->j:Latwi;

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
    invoke-static {}, Latvc;->q()Lbbuj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Latvc;->e:Latvo;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Latvo;->g(Latsn;)Lbbuj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Latvc;->d:Latwb;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Latwb;->g(Latsn;)Lbbuj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Latvc;->n(Lbbuj;)Lbbuj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Latva;

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v2}, Latva;-><init>(Ljava/lang/Object;Lbfir;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Latvc;->b:Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Latvc;->d:Latwb;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Latwb;->g(Latsn;)Lbbuj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final h(Latsn;)Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Latvc;->j:Latwi;

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
    invoke-static {}, Latvc;->q()Lbbuj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Latvc;->e:Latvo;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Latvo;->h(Latsn;)Lbbuj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Latvc;->d:Latwb;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Latwb;->h(Latsn;)Lbbuj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Latvc;->n(Lbbuj;)Lbbuj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Latva;

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    invoke-direct {v1, p0, p1, v2}, Latva;-><init>(Ljava/lang/Object;Lbfir;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Latvc;->b:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    iget-object v0, p0, Latvc;->d:Latwb;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Latwb;->h(Latsn;)Lbbuj;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final i(Latsn;)Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Latvc;->j:Latwi;

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
    invoke-static {}, Latvc;->q()Lbbuj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Latvc;->e:Latvo;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Latvo;->i(Latsn;)Lbbuj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Latvc;->d:Latwb;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Latwb;->i(Latsn;)Lbbuj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Latvc;->n(Lbbuj;)Lbbuj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Latva;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-direct {v1, p0, p1, v2}, Latva;-><init>(Ljava/lang/Object;Lbfir;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Latvc;->b:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    iget-object v0, p0, Latvc;->d:Latwb;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Latwb;->i(Latsn;)Lbbuj;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final j(Ljava/util/List;)Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Latvc;->j:Latwi;

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
    invoke-static {}, Latvc;->q()Lbbuj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Latvc;->e:Latvo;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Latvo;->j(Ljava/util/List;)Lbbuj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Latvc;->d:Latwb;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Latwb;->j(Ljava/util/List;)Lbbuj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Latvc;->n(Lbbuj;)Lbbuj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Latva;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v2}, Latva;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Latvc;->b:Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Latvc;->d:Latwb;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Latwb;->j(Ljava/util/List;)Lbbuj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final k()Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Latvc;->j:Latwi;

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
    invoke-static {}, Latvc;->q()Lbbuj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Latvc;->e:Latvo;

    .line 26
    .line 27
    invoke-virtual {v0}, Latvo;->k()Lbbuj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Latvc;->d:Latwb;

    .line 33
    .line 34
    invoke-virtual {v0}, Latwb;->k()Lbbuj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Latvc;->n(Lbbuj;)Lbbuj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Latvb;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, v2}, Latvb;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Latvc;->b:Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Latvc;->d:Latwb;

    .line 56
    .line 57
    invoke-virtual {v0}, Latwb;->k()Lbbuj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final l(Latsn;Latsd;)Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Latvc;->j:Latwi;

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
    invoke-static {}, Latvc;->q()Lbbuj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Latvc;->e:Latvo;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Latvo;->l(Latsn;Latsd;)Lbbuj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Latvc;->d:Latwb;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Latwb;->l(Latsn;Latsd;)Lbbuj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Latvc;->n(Lbbuj;)Lbbuj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Latuv;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, p0, p1, p2, v2}, Latuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Latvc;->b:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    iget-object v0, p0, Latvc;->d:Latwb;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Latwb;->l(Latsn;Latsd;)Lbbuj;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final m(Ljava/util/List;)Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Latvc;->j:Latwi;

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
    invoke-static {}, Latvc;->q()Lbbuj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Latvc;->e:Latvo;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Latvo;->m(Ljava/util/List;)Lbbuj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Latvc;->d:Latwb;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Latwb;->m(Ljava/util/List;)Lbbuj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Latvc;->n(Lbbuj;)Lbbuj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Latva;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1, v1}, Latva;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Latvc;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {v0, v2, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object v0, p0, Latvc;->d:Latwb;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Latwb;->m(Ljava/util/List;)Lbbuj;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final n(Lbbuj;)Lbbuj;
    .locals 3

    .line 1
    new-instance v0, Lattd;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lattd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Latvc;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lattd;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, v1}, Lattd;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Latvc;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    const-class v2, Ljava/lang/Exception;

    .line 22
    .line 23
    invoke-static {p1, v2, v0, v1}, Lbain;->b(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final o(Latxy;Latxy;I)Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Latvc;->i:Latrv;

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
    iget-object p2, p0, Latvc;->c:Latwz;

    .line 21
    .line 22
    const/16 p3, 0x453

    .line 23
    .line 24
    invoke-interface {p2, p3, v0}, Latwz;->j(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Latvc;->c:Latwz;

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

.method public final p(Latxy;Latxy;Ljava/util/Comparator;I)Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Latvc;->i:Latrv;

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
    invoke-static {p1, p2, p3}, Latxy;->d(Latxy;Latxy;Ljava/util/Comparator;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Latvc;->c:Latwz;

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
    iget-object p2, p0, Latvc;->c:Latwz;

    .line 29
    .line 30
    invoke-interface {p2, p4, v0}, Latwz;->j(II)V

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
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p1}, Latxy;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    return-object p1
.end method
