.class final Lcuq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:Lacc;

.field private f:Lazr;

.field private g:Lazr;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcuq;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcuq;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcuq;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcuq;->d:F

    .line 11
    .line 12
    new-instance p2, Lacc;

    .line 13
    .line 14
    new-instance p3, Lgcp;

    .line 15
    .line 16
    invoke-direct {p3, p1}, Lgcp;-><init>(F)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lahd;->c:Lagj;

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-direct {p2, p3, p1, p4, v0}, Lacc;-><init>(Ljava/lang/Object;Lagj;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcuq;->e:Lacc;

    .line 28
    .line 29
    return-void
.end method

.method private final c(Lazr;)F
    .locals 1

    .line 1
    instance-of v0, p1, Lazw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcuq;->b:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lazp;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget p1, p0, Lcuq;->c:F

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of p1, p1, Lazk;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p1, p0, Lcuq;->d:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget p1, p0, Lcuq;->a:F

    .line 23
    .line 24
    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Lazr;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcuo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcuo;

    .line 7
    .line 8
    iget v1, v0, Lcuo;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcuo;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcuo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcuo;-><init>(Lcuq;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcuo;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lcuo;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcuo;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lcuo;->a:Ljava/lang/Object;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcuq;->c(Lazr;)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput-object p1, p0, Lcuq;->g:Lazr;

    .line 62
    .line 63
    :try_start_1
    iget-object v2, p0, Lcuq;->e:Lacc;

    .line 64
    .line 65
    invoke-virtual {v2}, Lacc;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lgcp;

    .line 70
    .line 71
    iget v2, v2, Lgcp;->a:F

    .line 72
    .line 73
    invoke-static {v2, p2}, Lgcp;->b(FF)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Lcuq;->e:Lacc;

    .line 80
    .line 81
    iget-object v4, p0, Lcuq;->f:Lazr;

    .line 82
    .line 83
    iput-object p0, v0, Lcuo;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lcuo;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lcuo;->e:I

    .line 88
    .line 89
    invoke-static {v2, p2, v4, p1, v0}, Ldio;->a(Lacc;FLazr;Lazr;Lbkeg;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    if-ne p2, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    move-object v0, p0

    .line 97
    :goto_1
    check-cast v0, Lcuq;

    .line 98
    .line 99
    iput-object p1, v0, Lcuq;->f:Lazr;

    .line 100
    .line 101
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 102
    .line 103
    return-object p1

    .line 104
    :catchall_1
    move-exception p2

    .line 105
    move-object v0, p0

    .line 106
    :goto_2
    check-cast v0, Lcuq;

    .line 107
    .line 108
    iput-object p1, v0, Lcuq;->f:Lazr;

    .line 109
    .line 110
    throw p2
.end method

.method public final b(Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcup;

    .line 7
    .line 8
    iget v1, v0, Lcup;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcup;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcup;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcup;-><init>(Lcuq;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcup;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lcup;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcup;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcuq;->g:Lazr;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcuq;->c(Lazr;)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v2, p0, Lcuq;->e:Lacc;

    .line 62
    .line 63
    invoke-virtual {v2}, Lacc;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lgcp;

    .line 68
    .line 69
    iget v2, v2, Lgcp;->a:F

    .line 70
    .line 71
    invoke-static {v2, p1}, Lgcp;->b(FF)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    :try_start_1
    iget-object v2, p0, Lcuq;->e:Lacc;

    .line 78
    .line 79
    new-instance v4, Lgcp;

    .line 80
    .line 81
    invoke-direct {v4, p1}, Lgcp;-><init>(F)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, Lcup;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lcup;->d:I

    .line 87
    .line 88
    invoke-virtual {v2, v4, v0}, Lacc;->e(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    if-eq p1, v1, :cond_3

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    :goto_1
    check-cast v0, Lcuq;

    .line 96
    .line 97
    iget-object p1, v0, Lcuq;->g:Lazr;

    .line 98
    .line 99
    iput-object p1, v0, Lcuq;->f:Lazr;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    return-object v1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    move-object v0, p0

    .line 105
    :goto_2
    check-cast v0, Lcuq;

    .line 106
    .line 107
    iget-object v1, v0, Lcuq;->g:Lazr;

    .line 108
    .line 109
    iput-object v1, v0, Lcuq;->f:Lazr;

    .line 110
    .line 111
    throw p1

    .line 112
    :cond_4
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 113
    .line 114
    return-object p1
.end method
