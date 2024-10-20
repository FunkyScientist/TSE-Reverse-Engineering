.class public Lbkgs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lbkoz;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lbkpv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbkpv;

    .line 7
    .line 8
    iget v1, v0, Lbkpv;->b:I

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
    iput v1, v0, Lbkpv;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbkpv;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lbkpv;-><init>(Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbkpv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lbkpv;->b:I

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
    iget-object p0, v0, Lbkpv;->d:Lhap;

    .line 37
    .line 38
    iget-object v0, v0, Lbkpv;->c:Lbkhf;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbkrj; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lbkhf;

    .line 58
    .line 59
    invoke-direct {p1}, Lbkhf;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lbksb;->a:Lbkto;

    .line 63
    .line 64
    iput-object v2, p1, Lbkhf;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v2, Lhap;

    .line 67
    .line 68
    const/16 v4, 0x14

    .line 69
    .line 70
    invoke-direct {v2, p1, v4}, Lhap;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object p1, v0, Lbkpv;->c:Lbkhf;

    .line 74
    .line 75
    iput-object v2, v0, Lbkpv;->d:Lhap;

    .line 76
    .line 77
    iput v3, v0, Lbkpv;->b:I

    .line 78
    .line 79
    invoke-interface {p0, v2, v0}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catch Lbkrj; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    if-eq p0, v1, :cond_3

    .line 84
    .line 85
    move-object v0, p1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    return-object v1

    .line 88
    :catch_1
    move-exception p0

    .line 89
    move-object v0, p1

    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v2

    .line 92
    :goto_1
    invoke-static {p1, p0}, Lbkgt;->B(Lbkrj;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object p0, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object p1, Lbksb;->a:Lbkto;

    .line 98
    .line 99
    if-eq p0, p1, :cond_4

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 103
    .line 104
    const-string p1, "Expected at least one element"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static B(Lbkoz;Lbkga;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lbkpw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbkpw;

    .line 7
    .line 8
    iget v1, v0, Lbkpw;->c:I

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
    iput v1, v0, Lbkpw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbkpw;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lbkpw;-><init>(Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbkpw;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lbkpw;->c:I

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
    iget-object p0, v0, Lbkpw;->e:Lrdo;

    .line 37
    .line 38
    iget-object p1, v0, Lbkpw;->d:Lbkhf;

    .line 39
    .line 40
    iget-object v0, v0, Lbkpw;->a:Ljava/lang/Object;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbkrj; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lbkhf;

    .line 60
    .line 61
    invoke-direct {p2}, Lbkhf;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lbksb;->a:Lbkto;

    .line 65
    .line 66
    iput-object v2, p2, Lbkhf;->a:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v2, Lrdo;

    .line 69
    .line 70
    const/16 v4, 0xe

    .line 71
    .line 72
    invoke-direct {v2, p1, p2, v4}, Lrdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iput-object p1, v0, Lbkpw;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v0, Lbkpw;->d:Lbkhf;

    .line 78
    .line 79
    iput-object v2, v0, Lbkpw;->e:Lrdo;

    .line 80
    .line 81
    iput v3, v0, Lbkpw;->c:I

    .line 82
    .line 83
    invoke-interface {p0, v2, v0}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catch Lbkrj; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    if-eq p0, v1, :cond_3

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    move-object p1, p2

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    return-object v1

    .line 93
    :catch_1
    move-exception p0

    .line 94
    move-object v0, p1

    .line 95
    move-object p1, p2

    .line 96
    move-object p2, p0

    .line 97
    move-object p0, v2

    .line 98
    :goto_1
    invoke-static {p2, p0}, Lbkgt;->B(Lbkrj;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object p0, p1, Lbkhf;->a:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object p1, Lbksb;->a:Lbkto;

    .line 104
    .line 105
    if-eq p0, p1, :cond_4

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "Expected at least one element matching the predicate "

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public static C(Lbkoz;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbkpx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbkpx;

    .line 7
    .line 8
    iget v1, v0, Lbkpx;->b:I

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
    iput v1, v0, Lbkpx;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbkpx;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lbkpx;-><init>(Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbkpx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lbkpx;->b:I

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
    iget-object p0, v0, Lbkpx;->d:Lbkpz;

    .line 37
    .line 38
    iget-object v0, v0, Lbkpx;->c:Lbkhf;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbkrj; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lbkhf;

    .line 58
    .line 59
    invoke-direct {p1}, Lbkhf;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lbkpz;

    .line 63
    .line 64
    invoke-direct {v2, p1, v3}, Lbkpz;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object p1, v0, Lbkpx;->c:Lbkhf;

    .line 68
    .line 69
    iput-object v2, v0, Lbkpx;->d:Lbkpz;

    .line 70
    .line 71
    iput v3, v0, Lbkpx;->b:I

    .line 72
    .line 73
    invoke-interface {p0, v2, v0}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_1
    .catch Lbkrj; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    if-eq p0, v1, :cond_3

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    return-object v1

    .line 82
    :catch_1
    move-exception p0

    .line 83
    move-object v0, p1

    .line 84
    move-object p1, p0

    .line 85
    move-object p0, v2

    .line 86
    :goto_1
    invoke-static {p1, p0}, Lbkgt;->B(Lbkrj;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object p0, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 90
    .line 91
    return-object p0
.end method

.method public static D(Lbkoz;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lbkpy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbkpy;

    .line 7
    .line 8
    iget v1, v0, Lbkpy;->b:I

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
    iput v1, v0, Lbkpy;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbkpy;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lbkpy;-><init>(Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbkpy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lbkpy;->b:I

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
    iget-object p0, v0, Lbkpy;->c:Lbkhf;

    .line 37
    .line 38
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lbkhf;

    .line 54
    .line 55
    invoke-direct {p1}, Lbkhf;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lbksb;->a:Lbkto;

    .line 59
    .line 60
    iput-object v2, p1, Lbkhf;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v2, Lbkpz;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v2, p1, v4}, Lbkpz;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lbkpy;->c:Lbkhf;

    .line 69
    .line 70
    iput v3, v0, Lbkpy;->b:I

    .line 71
    .line 72
    invoke-interface {p0, v2, v0}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eq p0, v1, :cond_4

    .line 77
    .line 78
    move-object p0, p1

    .line 79
    :goto_1
    iget-object p0, p0, Lbkhf;->a:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object p1, Lbksb;->a:Lbkto;

    .line 82
    .line 83
    if-eq p0, p1, :cond_3

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 87
    .line 88
    const-string p1, "Flow is empty"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_4
    return-object v1
.end method

.method public static E(Lbkoz;Lbkpa;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lbkpj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbkpj;

    .line 7
    .line 8
    iget v1, v0, Lbkpj;->b:I

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
    iput v1, v0, Lbkpj;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbkpj;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lbkpj;-><init>(Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbkpj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lbkpj;->b:I

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
    iget-object p0, v0, Lbkpj;->c:Lbkhf;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V
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
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lbkhf;

    .line 56
    .line 57
    invoke-direct {p2}, Lbkhf;-><init>()V

    .line 58
    .line 59
    .line 60
    :try_start_1
    new-instance v2, Lrdo;

    .line 61
    .line 62
    const/16 v4, 0xc

    .line 63
    .line 64
    invoke-direct {v2, p1, p2, v4}, Lrdo;-><init>(Lbkpa;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, v0, Lbkpj;->c:Lbkhf;

    .line 68
    .line 69
    iput v3, v0, Lbkpj;->b:I

    .line 70
    .line 71
    invoke-interface {p0, v2, v0}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-ne p0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    move-object p1, p0

    .line 82
    move-object p0, p2

    .line 83
    :goto_2
    iget-object p0, p0, Lbkhf;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ljava/lang/Throwable;

    .line 86
    .line 87
    invoke-static {p1, p0}, Lbkgs;->N(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_8

    .line 92
    .line 93
    invoke-interface {v0}, Lbkeg;->t()Lbkek;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v0, Lbkmi;->c:Lbjxf;

    .line 98
    .line 99
    invoke-interface {p2, v0}, Lbkek;->get(Lbkej;)Lbkei;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lbkmi;

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    invoke-interface {p2}, Lbkmi;->y()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-interface {p2}, Lbkmi;->q()Ljava/util/concurrent/CancellationException;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p1, p2}, Lbkgs;->N(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_8

    .line 123
    .line 124
    :cond_5
    :goto_3
    if-nez p0, :cond_6

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_6
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    invoke-static {p0, p1}, Lbkbj;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_7
    invoke-static {p1, p0}, Lbkbj;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_8
    throw p1
.end method

.method public static F(Lbkpa;Lbkgb;Ljava/lang/Throwable;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lbkpf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbkpf;

    .line 7
    .line 8
    iget v1, v0, Lbkpf;->c:I

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
    iput v1, v0, Lbkpf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbkpf;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lbkpf;-><init>(Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbkpf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lbkpf;->c:I

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
    iget-object p2, v0, Lbkpf;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p2, v0, Lbkpf;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lbkpf;->c:I

    .line 58
    .line 59
    invoke-interface {p1, p0, p2, v0}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lbkcg;->a:Lbkcg;

    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_2
    if-eqz p2, :cond_4

    .line 70
    .line 71
    if-eq p2, p0, :cond_4

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-static {p0, p2}, Lbkbj;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    throw p0
.end method

.method public static G(Lbkpa;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lbkri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lbkri;

    .line 7
    .line 8
    iget-object p0, p0, Lbkri;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static H(Lbkoz;)Lbkoz;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lbkgo;->y(Lbkoz;I)Lbkoz;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static I(Lbkoz;Lbkek;)Lbkoz;
    .locals 7

    .line 1
    sget-object v0, Lbkmi;->c:Lbjxf;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbkek;->get(Lbkej;)Lbkei;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lbkel;->a:Lbkel;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p0, Lbkry;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, Lbkry;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p0, p1, v1, v1, v0}, Lbkgt;->A(Lbkry;Lbkek;III)Lbkoz;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v6, Lbkrp;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v5, 0xc

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v0, v6

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v0 .. v5}, Lbkrp;-><init>(Lbkoz;Lbkek;III)V

    .line 40
    .line 41
    .line 42
    move-object p0, v6

    .line 43
    :cond_1
    :goto_0
    return-object p0

    .line 44
    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "Flow context cannot contain job in it. Had "

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public static J(Lbkoz;Lbkeg;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbksa;->a:Lbksa;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lbken;->a:Lbken;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lbkcg;->a:Lbkcg;

    .line 13
    .line 14
    return-object p0
.end method

.method public static K(Lbkoz;Lbkga;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbkpt;->a(Lbkoz;Lbkga;)Lbkoz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lbkgo;->y(Lbkoz;I)Lbkoz;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p2}, Lbkgs;->J(Lbkoz;Lbkeg;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lbken;->a:Lbken;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lbkcg;->a:Lbkcg;

    .line 20
    .line 21
    return-object p0
.end method

.method public static L(Lbkpa;Lbkoz;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lbkgs;->G(Lbkpa;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0, p2}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lbken;->a:Lbken;

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lbkcg;->a:Lbkcg;

    .line 14
    .line 15
    return-object p0
.end method

.method public static M(Lbkpa;Lbkoo;ZLbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lbkpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbkpd;

    .line 7
    .line 8
    iget v1, v0, Lbkpd;->e:I

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
    iput v1, v0, Lbkpd;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbkpd;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lbkpd;-><init>(Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbkpd;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lbkpd;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean p2, v0, Lbkpd;->c:Z

    .line 40
    .line 41
    iget-object p0, v0, Lbkpd;->f:Lbknu;

    .line 42
    .line 43
    iget-object p1, v0, Lbkpd;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v0, Lbkpd;->a:Ljava/lang/Object;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object p3, p0

    .line 51
    move-object p0, v2

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-boolean p2, v0, Lbkpd;->c:Z

    .line 64
    .line 65
    iget-object p0, v0, Lbkpd;->f:Lbknu;

    .line 66
    .line 67
    iget-object p1, v0, Lbkpd;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, v0, Lbkpd;->a:Ljava/lang/Object;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    move-object v5, v0

    .line 75
    move-object v0, p0

    .line 76
    move-object p0, v2

    .line 77
    :goto_1
    move-object v2, v5

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lbkgs;->G(Lbkpa;)V

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-interface {p1}, Lbkoo;->A()Lbknu;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    :goto_2
    iput-object p0, v0, Lbkpd;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v0, Lbkpd;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p3, v0, Lbkpd;->f:Lbknu;

    .line 94
    .line 95
    iput-boolean p2, v0, Lbkpd;->c:Z

    .line 96
    .line 97
    iput v4, v0, Lbkpd;->e:I

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Lbknu;->a(Lbkeg;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v1, :cond_4

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    move-object v5, v0

    .line 107
    move-object v0, p3

    .line 108
    move-object p3, v2

    .line 109
    goto :goto_1

    .line 110
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Lbknu;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iput-object p0, v2, Lbkpd;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v2, Lbkpd;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v0, v2, Lbkpd;->f:Lbknu;

    .line 127
    .line 128
    iput-boolean p2, v2, Lbkpd;->c:Z

    .line 129
    .line 130
    iput v3, v2, Lbkpd;->e:I

    .line 131
    .line 132
    invoke-interface {p0, p3, v2}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    if-eq p3, v1, :cond_5

    .line 137
    .line 138
    move-object p3, v0

    .line 139
    move-object v0, v2

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    return-object v1

    .line 142
    :cond_6
    if-eqz p2, :cond_7

    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    invoke-static {p1, p0}, Lbkgo;->B(Lbkoo;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    sget-object p0, Lbkcg;->a:Lbkcg;

    .line 149
    .line 150
    return-object p0

    .line 151
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    :catchall_1
    move-exception p3

    .line 153
    if-nez p2, :cond_8

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    invoke-static {p1, p0}, Lbkgo;->B(Lbkoo;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_5
    throw p3
.end method

.method private static N(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-boolean v0, Lbkld;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lbktn;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    sget-boolean v0, Lbkld;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lbktn;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-static {p1, p0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static a(Lbkgq;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p0, p0, v0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "kotlin.jvm.functions."

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x15

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    return-object p0
.end method

.method public static b(Lbkga;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lbkjc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkjc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v0}, Lbkbj;->o(Lbkga;Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lbkjc;->a:Lbkeg;

    .line 11
    .line 12
    return-object v0
.end method

.method public static c(Lbkjb;)Lbkjb;
    .locals 1

    .line 1
    instance-of v0, p0, Lbkir;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lbkir;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbkir;-><init>(Lbkjb;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d(Lbkfl;)Lbkjb;
    .locals 3

    .line 1
    new-instance v0, Lbkjm;

    .line 2
    .line 3
    new-instance v1, Lbkje;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lbkje;-><init>(Lbkfl;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lbkjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbkgs;->c(Lbkjb;)Lbkjb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e(Ljava/lang/Object;Lbkfw;)Lbkjb;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbkiv;->a:Lbkiv;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lbkjm;

    .line 7
    .line 8
    new-instance v1, Larbl;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Larbl;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-direct {v0, v1, p1, p0}, Lbkjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object p0, v0

    .line 20
    :goto_0
    return-object p0
.end method

.method public static f(Lbkjb;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lbkiw;

    .line 2
    .line 3
    check-cast p0, Lbkix;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbkiw;-><init>(Lbkix;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static g(Lbkjb;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Lbkjb;->a()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbkcy;->a:Lbkcy;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v1
.end method

.method public static h(Lbkjb;Lbkfw;)Lbkjb;
    .locals 2

    .line 1
    new-instance v0, Lbkjm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbkjm;-><init>(Lbkjb;Lbkfw;I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Laqfp;->h:Laqfp;

    .line 8
    .line 9
    new-instance p1, Lbkix;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p0}, Lbkix;-><init>(Lbkjb;ZLbkfw;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static i(Lbkjb;Ljava/lang/Iterable;)Lbkjb;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Lbkjb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-static {p1}, Lbkcw;->bN(Ljava/lang/Iterable;)Lbkjb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aput-object p1, v1, p0

    .line 16
    .line 17
    new-instance p0, Lgsd;

    .line 18
    .line 19
    invoke-direct {p0, v1, v0}, Lgsd;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Laqfp;->g:Laqfp;

    .line 23
    .line 24
    new-instance v0, Lbkiz;

    .line 25
    .line 26
    sget-object v1, Lbkjg;->b:Lbkjg;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1, p1}, Lbkiz;-><init>(Lbkjb;Lbkfw;Lbkfw;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static j(Lbkjb;I)Lbkjb;
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbkiv;->a:Lbkiv;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lbkiu;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lbkiu;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lbkiu;->b(I)Lbkjb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lbkjk;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lbkjk;-><init>(Lbkjb;I)V

    .line 22
    .line 23
    .line 24
    move-object p0, v0

    .line 25
    :goto_0
    return-object p0

    .line 26
    :cond_2
    const-string p0, "Requested element count "

    .line 27
    .line 28
    const-string v0, " is less than zero."

    .line 29
    .line 30
    invoke-static {p1, p0, v0}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public static k(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-double v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, "."

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static l(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "."

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static m(III)I
    .locals 3

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 13
    .line 14
    const-string v1, " is less than minimum "

    .line 15
    .line 16
    const-string v2, "."

    .line 17
    .line 18
    invoke-static {p1, p2, v0, v1, v2}, Lb;->bR(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static n(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmp-long v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, "."

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static o(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {p0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_5

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, " is less than minimum "

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "."

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ltz v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-object p1

    .line 68
    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 69
    .line 70
    invoke-interface {p0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_5

    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_5
    return-object p0
.end method

.method public static p(II)Lbkif;
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbkif;->d:Lbkif;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    new-instance v0, Lbkif;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lbkif;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static q(Lbkid;)Lbkid;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbkid;->c:I

    .line 5
    .line 6
    new-instance v1, Lbkid;

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x2

    .line 13
    :goto_0
    iget v2, p0, Lbkid;->b:I

    .line 14
    .line 15
    iget p0, p0, Lbkid;->a:I

    .line 16
    .line 17
    invoke-direct {v1, p0, v2, v0}, Lbkid;-><init>(III)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static synthetic r(Lbkga;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbkel;->a:Lbkel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbkgt;->t(Lbkek;Lbkga;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static s(Ljava/util/Collection;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbkcy;->a:Lbkcy;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lbkke;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Lbklh;

    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lbklh;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lbkke;-><init>([Lbklh;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lbkkk;

    .line 25
    .line 26
    invoke-static {p1}, Lbkbj;->p(Lbkeg;)Lbkeg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {p0, p1, v2}, Lbkkk;-><init>(Lbkeg;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbkkk;->A()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lbkke;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, [Lbklh;

    .line 40
    .line 41
    array-length p1, p1

    .line 42
    new-array v2, p1, [Lbkkc;

    .line 43
    .line 44
    move v3, v1

    .line 45
    :goto_0
    if-ge v3, p1, :cond_1

    .line 46
    .line 47
    iget-object v4, v0, Lbkke;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, [Lbklh;

    .line 50
    .line 51
    aget-object v4, v4, v3

    .line 52
    .line 53
    invoke-interface {v4}, Lbklh;->B()V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lbkkc;

    .line 57
    .line 58
    invoke-direct {v5, v0, p0}, Lbkkc;-><init>(Lbkke;Lbkkj;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, Lbkle;->s(Lbkmi;Lbkml;)Lbklq;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v5, Lbkkc;->a:Lbklq;

    .line 66
    .line 67
    aput-object v5, v2, v3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Lbkkd;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Lbkkd;-><init>([Lbkkc;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    if-ge v1, p1, :cond_2

    .line 78
    .line 79
    aget-object v3, v2, v1

    .line 80
    .line 81
    iget-object v3, v3, Lbkkc;->b:Lbkjy;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lbkjy;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-interface {p0}, Lbkkj;->j()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lbkkd;->a()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {p0, v0}, Lbkkk;->B(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {p0}, Lbkkk;->l()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static t(DLbkju;Lbkju;)D
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lbkju;->h:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v1, p3, Lbkju;->h:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    long-to-double p2, v0

    .line 24
    mul-double/2addr p0, p2

    .line 25
    return-wide p0

    .line 26
    :cond_0
    iget-object p2, p2, Lbkju;->h:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iget-object p3, p3, Lbkju;->h:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {p2, v2, v3, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    long-to-double p2, p2

    .line 35
    div-double/2addr p0, p2

    .line 36
    return-wide p0
.end method

.method public static u(JLbkju;Lbkju;)J
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p2, Lbkju;->h:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object p3, p3, Lbkju;->h:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static v(JLbkju;Lbkju;)J
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p2, Lbkju;->h:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object p3, p3, Lbkju;->h:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static synthetic w(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public static x(Lbkoz;Lbklb;Lbkqt;Ljava/lang/Object;)Lbkqz;
    .locals 6

    .line 1
    invoke-static {p0}, Lbkgs;->y(Lbkoz;)Lbkqr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v1, p0, Lbkqr;->c:Lbkek;

    .line 6
    .line 7
    iget-object v2, p0, Lbkqr;->a:Lbkoz;

    .line 8
    .line 9
    invoke-static {p3}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    move-object v0, p1

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-static/range {v0 .. v5}, Lbkgs;->z(Lbklb;Lbkek;Lbkoz;Lbkqh;Lbkqt;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbkqj;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lbkqj;-><init>(Lbkqz;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static y(Lbkoz;)Lbkqr;
    .locals 7

    .line 1
    sget-boolean v0, Lbkld;->a:Z

    .line 2
    .line 3
    sget v0, Lbkoc;->e:I

    .line 4
    .line 5
    sget v0, Lbkob;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    instance-of v2, p0, Lbkrn;

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Lbkrn;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbkrn;->f()Lbkoz;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    iget p0, v2, Lbkrn;->b:I

    .line 27
    .line 28
    new-instance v4, Lbkqr;

    .line 29
    .line 30
    const/4 v5, -0x3

    .line 31
    if-eq p0, v5, :cond_1

    .line 32
    .line 33
    const/4 v5, -0x2

    .line 34
    if-eq p0, v5, :cond_1

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    move v0, p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v5, v2, Lbkrn;->c:I

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-ne v5, v1, :cond_2

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    :cond_2
    move v0, v6

    .line 48
    :cond_3
    :goto_0
    iget p0, v2, Lbkrn;->c:I

    .line 49
    .line 50
    iget-object v1, v2, Lbkrn;->a:Lbkek;

    .line 51
    .line 52
    invoke-direct {v4, v3, v0, p0, v1}, Lbkqr;-><init>(Lbkoz;IILbkek;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_4
    new-instance v2, Lbkqr;

    .line 57
    .line 58
    sget-object v3, Lbkel;->a:Lbkel;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0, v1, v3}, Lbkqr;-><init>(Lbkoz;IILbkek;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public static z(Lbklb;Lbkek;Lbkoz;Lbkqh;Lbkqt;Ljava/lang/Object;)V
    .locals 9

    .line 1
    sget-object v0, Lbkqs;->a:Lbkqt;

    .line 2
    .line 3
    invoke-static {p4, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v8, Lkgp;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v7, 0x11

    .line 11
    .line 12
    move-object v1, v8

    .line 13
    move-object v2, p4

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p5

    .line 17
    invoke-direct/range {v1 .. v7}, Lkgp;-><init>(Lbkqt;Lbkoz;Lbkqh;Ljava/lang/Object;Lbkeg;I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    if-eq p2, v0, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    :cond_0
    invoke-static {p0, p1, p2, v8}, Lbkgt;->q(Lbklb;Lbkek;ILbkga;)Lbkmi;

    .line 25
    .line 26
    .line 27
    return-void
.end method
