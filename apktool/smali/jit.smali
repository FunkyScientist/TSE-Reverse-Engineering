.class public final Ljit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkoz;

.field public final b:Ljjk;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lbkoc;

.field public final e:Lbkoz;

.field public final f:L_457;

.field public final g:Lizd;

.field public final h:Lkni;

.field private final i:Ljava/lang/Object;

.field private final j:Lbkmk;

.field private final k:Lirp;


# direct methods
.method public constructor <init>(L_457;Lirp;Lbkoz;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ljit;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Ljit;->f:L_457;

    .line 11
    .line 12
    iput-object p2, p0, Ljit;->k:Lirp;

    .line 13
    .line 14
    iput-object p3, p0, Ljit;->a:Lbkoz;

    .line 15
    .line 16
    iput-object v0, p0, Ljit;->b:Ljjk;

    .line 17
    .line 18
    new-instance p1, Lkni;

    .line 19
    .line 20
    invoke-direct {p1, v0, v0}, Lkni;-><init>([C[B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ljit;->h:Lkni;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ljit;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 p1, -0x2

    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-static {p1, p3, v1}, Lbkgo;->C(III)Lbkoc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ljit;->d:Lbkoc;

    .line 40
    .line 41
    new-instance p1, Lizd;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lizd;-><init>(Lirp;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ljit;->g:Lizd;

    .line 47
    .line 48
    new-instance p1, Lbkmk;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lbkmk;-><init>(Lbkmi;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ljit;->j:Lbkmk;

    .line 54
    .line 55
    new-instance p2, Ljir;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {p2, p0, v0, v1, v0}, Ljir;-><init>(Ljit;Lbkeg;I[B)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljhk;

    .line 62
    .line 63
    invoke-direct {v2, p1, p2, v0, v1}, Ljhk;-><init>(Lbkmi;Lbkga;Lbkeg;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lirp;->ap(Lbkga;)Lbkoz;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljir;

    .line 71
    .line 72
    invoke-direct {p2, p0, v0, p3}, Ljir;-><init>(Ljit;Lbkeg;I)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Laiyi;

    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    invoke-direct {p3, p2, p1, v0}, Laiyi;-><init>(Lbkga;Lbkoz;I)V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, Ljit;->e:Lbkoz;

    .line 83
    .line 84
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljit;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljit;->f:L_457;

    .line 5
    .line 6
    invoke-virtual {v0}, L_457;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final j(Ljiv;Ljhv;II)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljhv;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget v0, p0, Ljiv;->d:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Lbkbs;

    .line 20
    .line 21
    invoke-direct {p0}, Lbkbs;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    iget v0, p0, Ljiv;->c:I

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_5

    .line 29
    .line 30
    iget-object p2, p0, Ljiv;->h:Lkxj;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lkxj;->b(Ljhv;)Ljht;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    instance-of p2, p2, Ljhq;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const/16 p2, 0x190

    .line 42
    .line 43
    if-lt p3, p2, :cond_3

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    sget-object p2, Ljhv;->b:Ljhv;

    .line 47
    .line 48
    if-ne p1, p2, :cond_4

    .line 49
    .line 50
    iget-object p0, p0, Ljiv;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p0}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljjh;

    .line 57
    .line 58
    iget-object p0, p0, Ljjh;->d:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object p0, p0, Ljiv;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p0}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljjh;

    .line 68
    .line 69
    iget-object p0, p0, Ljjh;->e:Ljava/lang/Object;

    .line 70
    .line 71
    :goto_1
    return-object p0

    .line 72
    :cond_5
    return-object v0

    .line 73
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p1, "Cannot get loadId for loadType: REFRESH"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method private static final k(Ljhv;Ljava/lang/Object;)Ljje;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljhv;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p0, Ljjb;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljjb;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "key cannot be null for append"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p0, Lbkbs;

    .line 33
    .line 34
    invoke-direct {p0}, Lbkbs;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    new-instance p0, Ljjc;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljjc;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "key cannot be null for prepend"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_4
    new-instance p0, Ljjd;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljjd;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lbkoz;Ljhv;Lbkeg;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljif;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p2}, Ljif;-><init>(Lbkeg;Ljit;Ljhv;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Ljhn;->b(Lbkoz;Lbkgb;)Lbkoz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lagpz;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, p2, v1, v2}, Lagpz;-><init>(Ljhv;Lbkeg;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Ljhn;->a(Lbkoz;Lbkgb;)Lbkoz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lbkgs;->H(Lbkoz;)Lbkoz;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ljiy;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2, v2}, Ljiy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, p3}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lbken;->a:Lbken;

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 40
    .line 41
    return-object p1
.end method

.method public final b(Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ljij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljij;

    .line 7
    .line 8
    iget v1, v0, Ljij;->c:I

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
    iput v1, v0, Ljij;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljij;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljij;-><init>(Ljit;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljij;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Ljij;->c:I

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
    iget-object v1, v0, Ljij;->e:Lbkuj;

    .line 37
    .line 38
    iget-object v2, v0, Ljij;->f:Lizd;

    .line 39
    .line 40
    iget-object v0, v0, Ljij;->d:Ljit;

    .line 41
    .line 42
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Ljit;->g:Lizd;

    .line 58
    .line 59
    iput-object p0, v0, Ljij;->d:Ljit;

    .line 60
    .line 61
    iput-object v2, v0, Ljij;->f:Lizd;

    .line 62
    .line 63
    iget-object p1, v2, Lizd;->b:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    check-cast v4, Lbkuj;

    .line 67
    .line 68
    iput-object v4, v0, Ljij;->e:Lbkuj;

    .line 69
    .line 70
    iput v3, v0, Ljij;->c:I

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eq v0, v1, :cond_3

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    move-object v1, p1

    .line 80
    :goto_1
    :try_start_0
    iget-object p1, v2, Lizd;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, v0, Ljit;->h:Lkni;

    .line 83
    .line 84
    invoke-virtual {v0}, Lkni;->z()Ljju;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast p1, Ljiv;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljiv;->a(Ljju;)Ljji;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    check-cast v1, Lbkuj;

    .line 95
    .line 96
    invoke-virtual {v1}, Lbkuj;->d()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    check-cast v1, Lbkuj;

    .line 102
    .line 103
    invoke-virtual {v1}, Lbkuj;->d()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    return-object v1
.end method

.method public final c(Lbkeg;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Ljik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljik;

    .line 7
    .line 8
    iget v1, v0, Ljik;->e:I

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
    iput v1, v0, Ljik;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljik;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljik;-><init>(Ljit;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljik;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Ljik;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    iget-object v0, v0, Ljik;->f:Ljit;

    .line 44
    .line 45
    check-cast v0, Lbkuj;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbkuj;->d()V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 54
    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :pswitch_1
    iget-object v1, v0, Ljik;->g:Lbkuj;

    .line 60
    .line 61
    iget-object v2, v0, Ljik;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lizd;

    .line 64
    .line 65
    iget-object v4, v0, Ljik;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lirp;

    .line 68
    .line 69
    iget-object v0, v0, Ljik;->f:Ljit;

    .line 70
    .line 71
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v1

    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :pswitch_2
    iget-object v1, v0, Ljik;->g:Lbkuj;

    .line 78
    .line 79
    iget-object v2, v0, Ljik;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lizd;

    .line 82
    .line 83
    iget-object v4, v0, Ljik;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lirp;

    .line 86
    .line 87
    iget-object v0, v0, Ljik;->f:Ljit;

    .line 88
    .line 89
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :try_start_1
    iget-object p1, v2, Lizd;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v2, v0, Ljit;->h:Lkni;

    .line 95
    .line 96
    invoke-virtual {v2}, Lkni;->z()Ljju;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast p1, Ljiv;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljiv;->a(Ljju;)Ljji;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lbkuj;->d()V

    .line 106
    .line 107
    .line 108
    check-cast v4, Ljjh;

    .line 109
    .line 110
    iget-object p1, v4, Ljjh;->d:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-object p1, v4, Ljjh;->e:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_1
    iget-object p1, v0, Ljit;->b:Ljjk;

    .line 121
    .line 122
    throw v3

    .line 123
    :cond_2
    iget-object p1, v0, Ljit;->b:Ljjk;

    .line 124
    .line 125
    throw v3

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    invoke-virtual {v1}, Lbkuj;->d()V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :pswitch_3
    iget-object v1, v0, Ljik;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lbkuj;

    .line 134
    .line 135
    iget-object v2, v0, Ljik;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lirp;

    .line 138
    .line 139
    iget-object v0, v0, Ljik;->f:Ljit;

    .line 140
    .line 141
    :try_start_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :catchall_2
    move-exception p1

    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :pswitch_4
    iget-object v2, v0, Ljik;->g:Lbkuj;

    .line 150
    .line 151
    iget-object v4, v0, Ljik;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Lizd;

    .line 154
    .line 155
    iget-object v5, v0, Ljik;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, Lirp;

    .line 158
    .line 159
    iget-object v6, v0, Ljik;->f:Ljit;

    .line 160
    .line 161
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object p1, v2

    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :pswitch_5
    iget-object v2, v0, Ljik;->g:Lbkuj;

    .line 168
    .line 169
    iget-object v4, v0, Ljik;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Lizd;

    .line 172
    .line 173
    iget-object v5, v0, Ljik;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Lirp;

    .line 176
    .line 177
    iget-object v6, v0, Ljik;->f:Ljit;

    .line 178
    .line 179
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :pswitch_6
    iget-object v2, v0, Ljik;->f:Ljit;

    .line 185
    .line 186
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v6, v2

    .line 190
    goto :goto_3

    .line 191
    :pswitch_7
    iget-object v2, v0, Ljik;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lbkuj;

    .line 194
    .line 195
    iget-object v4, v0, Ljik;->f:Ljit;

    .line 196
    .line 197
    :try_start_3
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catchall_3
    move-exception p1

    .line 202
    goto/16 :goto_c

    .line 203
    .line 204
    :pswitch_8
    iget-object v2, v0, Ljik;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lbkuj;

    .line 207
    .line 208
    iget-object v4, v0, Ljik;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Lizd;

    .line 211
    .line 212
    iget-object v5, v0, Ljik;->f:Ljit;

    .line 213
    .line 214
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_9
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, p0, Ljit;->g:Lizd;

    .line 222
    .line 223
    iput-object p0, v0, Ljik;->f:Ljit;

    .line 224
    .line 225
    iput-object v4, v0, Ljik;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object p1, v4, Lizd;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object p1, v0, Ljik;->b:Ljava/lang/Object;

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    iput v2, v0, Ljik;->e:I

    .line 233
    .line 234
    move-object v2, p1

    .line 235
    check-cast v2, Lbkuj;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eq v2, v1, :cond_a

    .line 242
    .line 243
    move-object v5, p0

    .line 244
    move-object v2, p1

    .line 245
    :goto_1
    :try_start_4
    iget-object p1, v4, Lizd;->d:Ljava/lang/Object;

    .line 246
    .line 247
    sget-object v4, Ljhv;->a:Ljhv;

    .line 248
    .line 249
    iput-object v5, v0, Ljik;->f:Ljit;

    .line 250
    .line 251
    iput-object v2, v0, Ljik;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v3, v0, Ljik;->b:Ljava/lang/Object;

    .line 254
    .line 255
    const/4 v6, 0x2

    .line 256
    iput v6, v0, Ljik;->e:I

    .line 257
    .line 258
    check-cast p1, Ljiv;

    .line 259
    .line 260
    invoke-virtual {v5, p1, v4, v0}, Ljit;->f(Ljiv;Ljhv;Lbkeg;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 264
    if-eq p1, v1, :cond_a

    .line 265
    .line 266
    move-object v4, v5

    .line 267
    :goto_2
    check-cast v2, Lbkuj;

    .line 268
    .line 269
    invoke-virtual {v2}, Lbkuj;->d()V

    .line 270
    .line 271
    .line 272
    sget-object p1, Ljhv;->a:Ljhv;

    .line 273
    .line 274
    iget-object v2, v4, Ljit;->i:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {p1, v3}, Ljit;->k(Ljhv;Ljava/lang/Object;)Ljje;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object v2, v4, Ljit;->f:L_457;

    .line 281
    .line 282
    iput-object v4, v0, Ljik;->f:Ljit;

    .line 283
    .line 284
    iput-object v3, v0, Ljik;->a:Ljava/lang/Object;

    .line 285
    .line 286
    const/4 v5, 0x3

    .line 287
    iput v5, v0, Ljik;->e:I

    .line 288
    .line 289
    invoke-virtual {v2, p1, v0}, L_457;->f(Ljje;Lbkeg;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-eq p1, v1, :cond_a

    .line 294
    .line 295
    move-object v6, v4

    .line 296
    :goto_3
    move-object v4, p1

    .line 297
    check-cast v4, Lirp;

    .line 298
    .line 299
    instance-of p1, v4, Ljjh;

    .line 300
    .line 301
    if-eqz p1, :cond_6

    .line 302
    .line 303
    iget-object p1, v6, Ljit;->g:Lizd;

    .line 304
    .line 305
    iget-object v2, p1, Lizd;->b:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v6, v0, Ljik;->f:Ljit;

    .line 308
    .line 309
    iput-object v4, v0, Ljik;->a:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object p1, v0, Ljik;->b:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v5, v2

    .line 314
    check-cast v5, Lbkuj;

    .line 315
    .line 316
    iput-object v5, v0, Ljik;->g:Lbkuj;

    .line 317
    .line 318
    const/4 v7, 0x4

    .line 319
    iput v7, v0, Ljik;->e:I

    .line 320
    .line 321
    invoke-virtual {v5, v0}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    if-eq v5, v1, :cond_a

    .line 326
    .line 327
    move-object v5, v4

    .line 328
    move-object v4, p1

    .line 329
    :goto_4
    :try_start_5
    iget-object p1, v4, Lizd;->d:Ljava/lang/Object;

    .line 330
    .line 331
    sget-object v4, Ljhv;->a:Ljhv;

    .line 332
    .line 333
    move-object v7, v5

    .line 334
    check-cast v7, Ljjh;

    .line 335
    .line 336
    move-object v8, p1

    .line 337
    check-cast v8, Ljiv;

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    invoke-virtual {v8, v9, v4, v7}, Ljiv;->d(ILjhv;Ljjh;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    move-object v8, p1

    .line 345
    check-cast v8, Ljiv;

    .line 346
    .line 347
    iget-object v8, v8, Ljiv;->h:Lkxj;

    .line 348
    .line 349
    sget-object v9, Ljhv;->a:Ljhv;

    .line 350
    .line 351
    sget-object v10, Ljhs;->b:Ljhs;

    .line 352
    .line 353
    invoke-virtual {v8, v9, v10}, Lkxj;->e(Ljhv;Ljht;)V

    .line 354
    .line 355
    .line 356
    iget-object v8, v7, Ljjh;->d:Ljava/lang/Object;

    .line 357
    .line 358
    if-nez v8, :cond_3

    .line 359
    .line 360
    move-object v8, p1

    .line 361
    check-cast v8, Ljiv;

    .line 362
    .line 363
    iget-object v8, v8, Ljiv;->h:Lkxj;

    .line 364
    .line 365
    sget-object v9, Ljhv;->b:Ljhv;

    .line 366
    .line 367
    sget-object v10, Ljhs;->a:Ljhs;

    .line 368
    .line 369
    invoke-virtual {v8, v9, v10}, Lkxj;->e(Ljhv;Ljht;)V

    .line 370
    .line 371
    .line 372
    :cond_3
    iget-object v7, v7, Ljjh;->e:Ljava/lang/Object;

    .line 373
    .line 374
    if-nez v7, :cond_4

    .line 375
    .line 376
    check-cast p1, Ljiv;

    .line 377
    .line 378
    iget-object p1, p1, Ljiv;->h:Lkxj;

    .line 379
    .line 380
    sget-object v7, Ljhv;->c:Ljhv;

    .line 381
    .line 382
    sget-object v8, Ljhs;->a:Ljhs;

    .line 383
    .line 384
    invoke-virtual {p1, v7, v8}, Lkxj;->e(Ljhv;Ljht;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 385
    .line 386
    .line 387
    :cond_4
    check-cast v2, Lbkuj;

    .line 388
    .line 389
    invoke-virtual {v2}, Lbkuj;->d()V

    .line 390
    .line 391
    .line 392
    if-eqz v4, :cond_5

    .line 393
    .line 394
    iget-object v4, v6, Ljit;->g:Lizd;

    .line 395
    .line 396
    iget-object p1, v4, Lizd;->b:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v6, v0, Ljik;->f:Ljit;

    .line 399
    .line 400
    iput-object v5, v0, Ljik;->a:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v4, v0, Ljik;->b:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v2, p1

    .line 405
    check-cast v2, Lbkuj;

    .line 406
    .line 407
    iput-object v2, v0, Ljik;->g:Lbkuj;

    .line 408
    .line 409
    const/4 v7, 0x5

    .line 410
    iput v7, v0, Ljik;->e:I

    .line 411
    .line 412
    invoke-virtual {v2, v0}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-eq v2, v1, :cond_a

    .line 417
    .line 418
    :goto_5
    :try_start_6
    iget-object v2, v4, Lizd;->d:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v4, v6, Ljit;->d:Lbkoc;

    .line 421
    .line 422
    move-object v7, v5

    .line 423
    check-cast v7, Ljjh;

    .line 424
    .line 425
    sget-object v8, Ljhv;->a:Ljhv;

    .line 426
    .line 427
    check-cast v2, Ljiv;

    .line 428
    .line 429
    invoke-virtual {v2, v7, v8}, Ljiv;->e(Ljjh;Ljhv;)Lirp;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iput-object v6, v0, Ljik;->f:Ljit;

    .line 434
    .line 435
    iput-object v5, v0, Ljik;->a:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object p1, v0, Ljik;->b:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v3, v0, Ljik;->g:Lbkuj;

    .line 440
    .line 441
    const/4 v3, 0x6

    .line 442
    iput v3, v0, Ljik;->e:I

    .line 443
    .line 444
    invoke-interface {v4, v2, v0}, Lbkoc;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 448
    if-eq v0, v1, :cond_a

    .line 449
    .line 450
    move-object v1, p1

    .line 451
    move-object v0, v6

    .line 452
    :goto_6
    check-cast v1, Lbkuj;

    .line 453
    .line 454
    invoke-virtual {v1}, Lbkuj;->d()V

    .line 455
    .line 456
    .line 457
    move-object v6, v0

    .line 458
    goto :goto_8

    .line 459
    :catchall_4
    move-exception v0

    .line 460
    move-object v1, p1

    .line 461
    move-object p1, v0

    .line 462
    :goto_7
    check-cast v1, Lbkuj;

    .line 463
    .line 464
    invoke-virtual {v1}, Lbkuj;->d()V

    .line 465
    .line 466
    .line 467
    throw p1

    .line 468
    :cond_5
    :goto_8
    iget-object p1, v6, Ljit;->b:Ljjk;

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :catchall_5
    move-exception p1

    .line 472
    check-cast v2, Lbkuj;

    .line 473
    .line 474
    invoke-virtual {v2}, Lbkuj;->d()V

    .line 475
    .line 476
    .line 477
    throw p1

    .line 478
    :cond_6
    instance-of p1, v4, Ljjf;

    .line 479
    .line 480
    if-eqz p1, :cond_8

    .line 481
    .line 482
    iget-object v2, v6, Ljit;->g:Lizd;

    .line 483
    .line 484
    iget-object p1, v2, Lizd;->b:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v6, v0, Ljik;->f:Ljit;

    .line 487
    .line 488
    iput-object v4, v0, Ljik;->a:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v2, v0, Ljik;->b:Ljava/lang/Object;

    .line 491
    .line 492
    move-object v5, p1

    .line 493
    check-cast v5, Lbkuj;

    .line 494
    .line 495
    iput-object v5, v0, Ljik;->g:Lbkuj;

    .line 496
    .line 497
    const/16 v6, 0x8

    .line 498
    .line 499
    iput v6, v0, Ljik;->e:I

    .line 500
    .line 501
    invoke-virtual {v5, v0}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-ne v0, v1, :cond_7

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_7
    move-object v0, p1

    .line 509
    :goto_9
    :try_start_7
    iget-object p1, v2, Lizd;->d:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v4, Ljjf;

    .line 512
    .line 513
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 514
    :goto_a
    check-cast v0, Lbkuj;

    .line 515
    .line 516
    invoke-virtual {v0}, Lbkuj;->d()V

    .line 517
    .line 518
    .line 519
    throw p1

    .line 520
    :cond_8
    instance-of p1, v4, Ljjg;

    .line 521
    .line 522
    if-eqz p1, :cond_9

    .line 523
    .line 524
    invoke-direct {v6}, Ljit;->i()V

    .line 525
    .line 526
    .line 527
    :cond_9
    :goto_b
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 528
    .line 529
    return-object p1

    .line 530
    :goto_c
    check-cast v2, Lbkuj;

    .line 531
    .line 532
    invoke-virtual {v2}, Lbkuj;->d()V

    .line 533
    .line 534
    .line 535
    throw p1

    .line 536
    :cond_a
    :goto_d
    return-object v1

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljhv;Ljho;Lbkeg;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Ljil;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ljil;

    .line 13
    .line 14
    iget v4, v3, Ljil;->l:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ljil;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ljil;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Ljil;-><init>(Ljit;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ljil;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbken;->a:Lbken;

    .line 34
    .line 35
    iget v5, v3, Ljil;->l:I

    .line 36
    .line 37
    const-string v7, "Use doInitialLoad for LoadType == REFRESH"

    .line 38
    .line 39
    packed-switch v5, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    iget v0, v3, Ljil;->i:I

    .line 51
    .line 52
    iget v0, v3, Ljil;->h:I

    .line 53
    .line 54
    iget-object v0, v3, Ljil;->e:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Lbkuj;

    .line 58
    .line 59
    iget-object v0, v3, Ljil;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lizd;

    .line 62
    .line 63
    iget-object v10, v3, Ljil;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Lbkhb;

    .line 66
    .line 67
    iget-object v11, v3, Ljil;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v11, Lbkhf;

    .line 70
    .line 71
    iget-object v12, v3, Ljil;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v12, Lbkhd;

    .line 74
    .line 75
    iget-object v13, v3, Ljil;->o:Ljho;

    .line 76
    .line 77
    iget-object v14, v3, Ljil;->n:Ljhv;

    .line 78
    .line 79
    iget-object v15, v3, Ljil;->m:Ljit;

    .line 80
    .line 81
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    iget-object v0, v0, Lizd;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, v15, Ljit;->h:Lkni;

    .line 87
    .line 88
    invoke-virtual {v2}, Lkni;->z()Ljju;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v0, Ljiv;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljiv;->a(Ljju;)Ljji;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lbkuj;->d()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :catchall_0
    move-exception v0

    .line 103
    invoke-virtual {v5}, Lbkuj;->d()V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :pswitch_1
    iget-object v0, v3, Ljil;->f:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v5, v0

    .line 110
    check-cast v5, Lbkuj;

    .line 111
    .line 112
    iget-object v0, v3, Ljil;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lirp;

    .line 115
    .line 116
    iget-object v10, v3, Ljil;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v10, Ljje;

    .line 119
    .line 120
    iget-object v11, v3, Ljil;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v11, Lbkhb;

    .line 123
    .line 124
    iget-object v12, v3, Ljil;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v12, Lbkhf;

    .line 127
    .line 128
    iget-object v13, v3, Ljil;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v13, Lbkhd;

    .line 131
    .line 132
    iget-object v14, v3, Ljil;->o:Ljho;

    .line 133
    .line 134
    iget-object v15, v3, Ljil;->n:Ljhv;

    .line 135
    .line 136
    iget-object v8, v3, Ljil;->m:Ljit;

    .line 137
    .line 138
    :try_start_1
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    .line 141
    move-object v6, v8

    .line 142
    const/4 v2, 0x0

    .line 143
    goto/16 :goto_19

    .line 144
    .line 145
    :catchall_1
    move-exception v0

    .line 146
    goto/16 :goto_1a

    .line 147
    .line 148
    :pswitch_2
    iget-object v0, v3, Ljil;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljiv;

    .line 151
    .line 152
    iget-object v5, v3, Ljil;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Lbkuj;

    .line 155
    .line 156
    iget-object v8, v3, Ljil;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v8, Lirp;

    .line 159
    .line 160
    iget-object v10, v3, Ljil;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v10, Ljje;

    .line 163
    .line 164
    iget-object v11, v3, Ljil;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v11, Lbkhb;

    .line 167
    .line 168
    iget-object v12, v3, Ljil;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v12, Lbkhf;

    .line 171
    .line 172
    iget-object v13, v3, Ljil;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v13, Lbkhd;

    .line 175
    .line 176
    iget-object v14, v3, Ljil;->o:Ljho;

    .line 177
    .line 178
    iget-object v15, v3, Ljil;->n:Ljhv;

    .line 179
    .line 180
    iget-object v6, v3, Ljil;->m:Ljit;

    .line 181
    .line 182
    :try_start_2
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    .line 184
    .line 185
    goto/16 :goto_17

    .line 186
    .line 187
    :pswitch_3
    iget-object v0, v3, Ljil;->p:Lbkuj;

    .line 188
    .line 189
    iget-object v5, v3, Ljil;->g:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Lizd;

    .line 192
    .line 193
    iget-object v6, v3, Ljil;->f:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v6, Ljhv;

    .line 196
    .line 197
    iget-object v8, v3, Ljil;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v8, Lirp;

    .line 200
    .line 201
    iget-object v10, v3, Ljil;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v10, Ljje;

    .line 204
    .line 205
    iget-object v11, v3, Ljil;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v11, Lbkhb;

    .line 208
    .line 209
    iget-object v12, v3, Ljil;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v12, Lbkhf;

    .line 212
    .line 213
    iget-object v13, v3, Ljil;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v13, Lbkhd;

    .line 216
    .line 217
    iget-object v14, v3, Ljil;->o:Ljho;

    .line 218
    .line 219
    iget-object v15, v3, Ljil;->n:Ljhv;

    .line 220
    .line 221
    iget-object v9, v3, Ljil;->m:Ljit;

    .line 222
    .line 223
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object v2, v15

    .line 227
    move-object v15, v0

    .line 228
    move-object v0, v14

    .line 229
    move-object v14, v9

    .line 230
    goto/16 :goto_16

    .line 231
    .line 232
    :pswitch_4
    iget-object v0, v3, Ljil;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ljiv;

    .line 235
    .line 236
    iget-object v4, v3, Ljil;->o:Ljho;

    .line 237
    .line 238
    check-cast v4, Lbkuj;

    .line 239
    .line 240
    iget-object v5, v3, Ljil;->n:Ljhv;

    .line 241
    .line 242
    check-cast v5, Ljho;

    .line 243
    .line 244
    iget-object v3, v3, Ljil;->m:Ljit;

    .line 245
    .line 246
    check-cast v3, Ljhv;

    .line 247
    .line 248
    :try_start_3
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, Ljiv;->g:Ljava/util/Map;

    .line 252
    .line 253
    iget-object v2, v5, Ljho;->b:Ljjw;

    .line 254
    .line 255
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Lbkuj;->d()V

    .line 259
    .line 260
    .line 261
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 262
    .line 263
    return-object v0

    .line 264
    :catchall_2
    move-exception v0

    .line 265
    goto/16 :goto_13

    .line 266
    .line 267
    :pswitch_5
    iget-object v0, v3, Ljil;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lbkuj;

    .line 270
    .line 271
    iget-object v4, v3, Ljil;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, Lizd;

    .line 274
    .line 275
    iget-object v5, v3, Ljil;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, Lirp;

    .line 278
    .line 279
    iget-object v6, v3, Ljil;->o:Ljho;

    .line 280
    .line 281
    iget-object v6, v3, Ljil;->n:Ljhv;

    .line 282
    .line 283
    iget-object v3, v3, Ljil;->m:Ljit;

    .line 284
    .line 285
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object v2, v0

    .line 289
    goto/16 :goto_12

    .line 290
    .line 291
    :pswitch_6
    iget-object v0, v3, Ljil;->g:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lbkuj;

    .line 294
    .line 295
    iget-object v5, v3, Ljil;->f:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v5, Lizd;

    .line 298
    .line 299
    iget-object v6, v3, Ljil;->e:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v6, Lirp;

    .line 302
    .line 303
    iget-object v8, v3, Ljil;->d:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v8, Ljje;

    .line 306
    .line 307
    iget-object v9, v3, Ljil;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v9, Lbkhb;

    .line 310
    .line 311
    iget-object v10, v3, Ljil;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v10, Lbkhf;

    .line 314
    .line 315
    iget-object v11, v3, Ljil;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v11, Lbkhd;

    .line 318
    .line 319
    iget-object v12, v3, Ljil;->o:Ljho;

    .line 320
    .line 321
    iget-object v13, v3, Ljil;->n:Ljhv;

    .line 322
    .line 323
    iget-object v14, v3, Ljil;->m:Ljit;

    .line 324
    .line 325
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const/4 v2, 0x2

    .line 329
    move-object/from16 v16, v6

    .line 330
    .line 331
    move-object v6, v0

    .line 332
    :goto_1
    move-object/from16 v0, v16

    .line 333
    .line 334
    goto/16 :goto_d

    .line 335
    .line 336
    :pswitch_7
    iget-object v0, v3, Ljil;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Ljje;

    .line 339
    .line 340
    iget-object v5, v3, Ljil;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v5, Lbkhb;

    .line 343
    .line 344
    iget-object v6, v3, Ljil;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v6, Lbkhf;

    .line 347
    .line 348
    iget-object v8, v3, Ljil;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v8, Lbkhd;

    .line 351
    .line 352
    iget-object v9, v3, Ljil;->o:Ljho;

    .line 353
    .line 354
    iget-object v10, v3, Ljil;->n:Ljhv;

    .line 355
    .line 356
    iget-object v11, v3, Ljil;->m:Ljit;

    .line 357
    .line 358
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    move-object v12, v9

    .line 362
    move-object v13, v10

    .line 363
    move-object v14, v11

    .line 364
    move-object v9, v5

    .line 365
    move-object v10, v6

    .line 366
    move-object v11, v8

    .line 367
    move-object v8, v0

    .line 368
    goto/16 :goto_b

    .line 369
    .line 370
    :pswitch_8
    iget-object v0, v3, Ljil;->e:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lbkhf;

    .line 373
    .line 374
    iget-object v5, v3, Ljil;->d:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v6, v3, Ljil;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v6, Lbkuj;

    .line 379
    .line 380
    iget-object v8, v3, Ljil;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v8, Lbkhf;

    .line 383
    .line 384
    iget-object v9, v3, Ljil;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v9, Lbkhd;

    .line 387
    .line 388
    iget-object v10, v3, Ljil;->o:Ljho;

    .line 389
    .line 390
    iget-object v11, v3, Ljil;->n:Ljhv;

    .line 391
    .line 392
    iget-object v12, v3, Ljil;->m:Ljit;

    .line 393
    .line 394
    :try_start_4
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 395
    .line 396
    .line 397
    move-object v13, v10

    .line 398
    move-object v14, v11

    .line 399
    move-object v15, v12

    .line 400
    :goto_2
    move-object v11, v8

    .line 401
    move-object v12, v9

    .line 402
    goto/16 :goto_9

    .line 403
    .line 404
    :catchall_3
    move-exception v0

    .line 405
    goto/16 :goto_1c

    .line 406
    .line 407
    :pswitch_9
    iget-object v0, v3, Ljil;->e:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lbkhf;

    .line 410
    .line 411
    iget-object v5, v3, Ljil;->d:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v5, Lbkuj;

    .line 414
    .line 415
    iget-object v6, v3, Ljil;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v6, Lizd;

    .line 418
    .line 419
    iget-object v8, v3, Ljil;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v8, Lbkhf;

    .line 422
    .line 423
    iget-object v9, v3, Ljil;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v9, Lbkhd;

    .line 426
    .line 427
    iget-object v10, v3, Ljil;->o:Ljho;

    .line 428
    .line 429
    iget-object v11, v3, Ljil;->n:Ljhv;

    .line 430
    .line 431
    iget-object v12, v3, Ljil;->m:Ljit;

    .line 432
    .line 433
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_8

    .line 437
    .line 438
    :pswitch_a
    iget-object v0, v3, Ljil;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lbkuj;

    .line 441
    .line 442
    iget-object v5, v3, Ljil;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v5, Lizd;

    .line 445
    .line 446
    iget-object v6, v3, Ljil;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v6, Lbkhd;

    .line 449
    .line 450
    iget-object v8, v3, Ljil;->o:Ljho;

    .line 451
    .line 452
    iget-object v9, v3, Ljil;->n:Ljhv;

    .line 453
    .line 454
    iget-object v10, v3, Ljil;->m:Ljit;

    .line 455
    .line 456
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    move-object v12, v10

    .line 460
    move-object/from16 v16, v8

    .line 461
    .line 462
    move-object v8, v0

    .line 463
    move-object v0, v9

    .line 464
    move-object v9, v6

    .line 465
    move-object/from16 v6, v16

    .line 466
    .line 467
    goto :goto_3

    .line 468
    :pswitch_b
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    sget-object v2, Ljhv;->a:Ljhv;

    .line 472
    .line 473
    if-eq v0, v2, :cond_21

    .line 474
    .line 475
    new-instance v2, Lbkhd;

    .line 476
    .line 477
    invoke-direct {v2}, Lbkhd;-><init>()V

    .line 478
    .line 479
    .line 480
    iget-object v5, v1, Ljit;->g:Lizd;

    .line 481
    .line 482
    iput-object v1, v3, Ljil;->m:Ljit;

    .line 483
    .line 484
    iput-object v0, v3, Ljil;->n:Ljhv;

    .line 485
    .line 486
    move-object/from16 v6, p2

    .line 487
    .line 488
    iput-object v6, v3, Ljil;->o:Ljho;

    .line 489
    .line 490
    iput-object v2, v3, Ljil;->a:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v5, v3, Ljil;->b:Ljava/lang/Object;

    .line 493
    .line 494
    iget-object v8, v5, Lizd;->b:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v8, v3, Ljil;->c:Ljava/lang/Object;

    .line 497
    .line 498
    const/4 v9, 0x1

    .line 499
    iput v9, v3, Ljil;->l:I

    .line 500
    .line 501
    move-object v9, v8

    .line 502
    check-cast v9, Lbkuj;

    .line 503
    .line 504
    invoke-virtual {v9, v3}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    if-ne v9, v4, :cond_1

    .line 509
    .line 510
    return-object v4

    .line 511
    :cond_1
    move-object v12, v1

    .line 512
    move-object v9, v2

    .line 513
    :goto_3
    :try_start_5
    iget-object v2, v5, Lizd;->d:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljhv;->ordinal()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-eqz v5, :cond_20

    .line 520
    .line 521
    const/4 v10, 0x0

    .line 522
    const/4 v11, 0x1

    .line 523
    if-eq v5, v11, :cond_4

    .line 524
    .line 525
    const/4 v11, 0x2

    .line 526
    if-eq v5, v11, :cond_2

    .line 527
    .line 528
    goto/16 :goto_7

    .line 529
    .line 530
    :cond_2
    move-object v5, v2

    .line 531
    check-cast v5, Ljiv;

    .line 532
    .line 533
    iget v5, v5, Ljiv;->b:I

    .line 534
    .line 535
    iget-object v11, v6, Ljho;->b:Ljjw;

    .line 536
    .line 537
    iget v11, v11, Ljjw;->f:I

    .line 538
    .line 539
    add-int/2addr v5, v11

    .line 540
    const/4 v11, 0x1

    .line 541
    add-int/2addr v5, v11

    .line 542
    if-gez v5, :cond_3

    .line 543
    .line 544
    iget v11, v9, Lbkhd;->a:I

    .line 545
    .line 546
    iget-object v13, v12, Ljit;->k:Lirp;

    .line 547
    .line 548
    neg-int v5, v5

    .line 549
    mul-int/lit16 v5, v5, 0x1f4

    .line 550
    .line 551
    add-int/2addr v11, v5

    .line 552
    iput v11, v9, Lbkhd;->a:I

    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_3
    move v10, v5

    .line 556
    :goto_4
    move-object v5, v2

    .line 557
    check-cast v5, Ljiv;

    .line 558
    .line 559
    iget-object v5, v5, Ljiv;->a:Ljava/util/List;

    .line 560
    .line 561
    invoke-static {v5}, Lbkcw;->O(Ljava/util/List;)I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-gt v10, v5, :cond_6

    .line 566
    .line 567
    :goto_5
    iget v11, v9, Lbkhd;->a:I

    .line 568
    .line 569
    move-object v13, v2

    .line 570
    check-cast v13, Ljiv;

    .line 571
    .line 572
    iget-object v13, v13, Ljiv;->a:Ljava/util/List;

    .line 573
    .line 574
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    check-cast v13, Ljjh;

    .line 579
    .line 580
    iget-object v13, v13, Ljjh;->c:Ljava/util/List;

    .line 581
    .line 582
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 583
    .line 584
    .line 585
    move-result v13

    .line 586
    add-int/2addr v11, v13

    .line 587
    iput v11, v9, Lbkhd;->a:I

    .line 588
    .line 589
    if-eq v10, v5, :cond_6

    .line 590
    .line 591
    add-int/lit8 v10, v10, 0x1

    .line 592
    .line 593
    goto :goto_5

    .line 594
    :cond_4
    move-object v5, v2

    .line 595
    check-cast v5, Ljiv;

    .line 596
    .line 597
    iget v5, v5, Ljiv;->b:I

    .line 598
    .line 599
    iget-object v11, v6, Ljho;->b:Ljjw;

    .line 600
    .line 601
    iget v11, v11, Ljjw;->e:I

    .line 602
    .line 603
    add-int/2addr v5, v11

    .line 604
    move-object v11, v2

    .line 605
    check-cast v11, Ljiv;

    .line 606
    .line 607
    iget-object v11, v11, Ljiv;->a:Ljava/util/List;

    .line 608
    .line 609
    invoke-static {v11}, Lbkcw;->O(Ljava/util/List;)I

    .line 610
    .line 611
    .line 612
    move-result v11

    .line 613
    add-int/lit8 v5, v5, -0x1

    .line 614
    .line 615
    if-le v5, v11, :cond_5

    .line 616
    .line 617
    iget v11, v9, Lbkhd;->a:I

    .line 618
    .line 619
    iget-object v13, v12, Ljit;->k:Lirp;

    .line 620
    .line 621
    move-object v13, v2

    .line 622
    check-cast v13, Ljiv;

    .line 623
    .line 624
    iget-object v13, v13, Ljiv;->a:Ljava/util/List;

    .line 625
    .line 626
    invoke-static {v13}, Lbkcw;->O(Ljava/util/List;)I

    .line 627
    .line 628
    .line 629
    move-result v13

    .line 630
    sub-int/2addr v5, v13

    .line 631
    mul-int/lit16 v5, v5, 0x1f4

    .line 632
    .line 633
    add-int/2addr v11, v5

    .line 634
    iput v11, v9, Lbkhd;->a:I

    .line 635
    .line 636
    move-object v5, v2

    .line 637
    check-cast v5, Ljiv;

    .line 638
    .line 639
    iget-object v5, v5, Ljiv;->a:Ljava/util/List;

    .line 640
    .line 641
    invoke-static {v5}, Lbkcw;->O(Ljava/util/List;)I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    :cond_5
    if-ltz v5, :cond_6

    .line 646
    .line 647
    :goto_6
    iget v11, v9, Lbkhd;->a:I

    .line 648
    .line 649
    move-object v13, v2

    .line 650
    check-cast v13, Ljiv;

    .line 651
    .line 652
    iget-object v13, v13, Ljiv;->a:Ljava/util/List;

    .line 653
    .line 654
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v13

    .line 658
    check-cast v13, Ljjh;

    .line 659
    .line 660
    iget-object v13, v13, Ljjh;->c:Ljava/util/List;

    .line 661
    .line 662
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 663
    .line 664
    .line 665
    move-result v13

    .line 666
    add-int/2addr v11, v13

    .line 667
    iput v11, v9, Lbkhd;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 668
    .line 669
    if-eq v10, v5, :cond_6

    .line 670
    .line 671
    add-int/lit8 v10, v10, 0x1

    .line 672
    .line 673
    goto :goto_6

    .line 674
    :cond_6
    :goto_7
    check-cast v8, Lbkuj;

    .line 675
    .line 676
    invoke-virtual {v8}, Lbkuj;->d()V

    .line 677
    .line 678
    .line 679
    new-instance v8, Lbkhf;

    .line 680
    .line 681
    invoke-direct {v8}, Lbkhf;-><init>()V

    .line 682
    .line 683
    .line 684
    iget-object v2, v12, Ljit;->g:Lizd;

    .line 685
    .line 686
    iget-object v5, v2, Lizd;->b:Ljava/lang/Object;

    .line 687
    .line 688
    iput-object v12, v3, Ljil;->m:Ljit;

    .line 689
    .line 690
    iput-object v0, v3, Ljil;->n:Ljhv;

    .line 691
    .line 692
    iput-object v6, v3, Ljil;->o:Ljho;

    .line 693
    .line 694
    iput-object v9, v3, Ljil;->a:Ljava/lang/Object;

    .line 695
    .line 696
    iput-object v8, v3, Ljil;->b:Ljava/lang/Object;

    .line 697
    .line 698
    iput-object v2, v3, Ljil;->c:Ljava/lang/Object;

    .line 699
    .line 700
    iput-object v5, v3, Ljil;->d:Ljava/lang/Object;

    .line 701
    .line 702
    iput-object v8, v3, Ljil;->e:Ljava/lang/Object;

    .line 703
    .line 704
    const/4 v10, 0x2

    .line 705
    iput v10, v3, Ljil;->l:I

    .line 706
    .line 707
    move-object v10, v5

    .line 708
    check-cast v10, Lbkuj;

    .line 709
    .line 710
    invoke-virtual {v10, v3}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    if-eq v10, v4, :cond_1f

    .line 715
    .line 716
    move-object v11, v0

    .line 717
    move-object v10, v6

    .line 718
    move-object v0, v8

    .line 719
    move-object v6, v2

    .line 720
    :goto_8
    :try_start_6
    iget-object v2, v6, Lizd;->d:Ljava/lang/Object;

    .line 721
    .line 722
    iget v6, v10, Ljho;->a:I

    .line 723
    .line 724
    iget-object v13, v10, Ljho;->b:Ljjw;

    .line 725
    .line 726
    invoke-virtual {v13, v11}, Ljjw;->a(Ljhv;)I

    .line 727
    .line 728
    .line 729
    move-result v13

    .line 730
    iget v14, v9, Lbkhd;->a:I

    .line 731
    .line 732
    add-int/2addr v13, v14

    .line 733
    move-object v14, v2

    .line 734
    check-cast v14, Ljiv;

    .line 735
    .line 736
    invoke-static {v14, v11, v6, v13}, Ljit;->j(Ljiv;Ljhv;II)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    if-eqz v6, :cond_8

    .line 741
    .line 742
    iput-object v12, v3, Ljil;->m:Ljit;

    .line 743
    .line 744
    iput-object v11, v3, Ljil;->n:Ljhv;

    .line 745
    .line 746
    iput-object v10, v3, Ljil;->o:Ljho;

    .line 747
    .line 748
    iput-object v9, v3, Ljil;->a:Ljava/lang/Object;

    .line 749
    .line 750
    iput-object v8, v3, Ljil;->b:Ljava/lang/Object;

    .line 751
    .line 752
    iput-object v5, v3, Ljil;->c:Ljava/lang/Object;

    .line 753
    .line 754
    iput-object v6, v3, Ljil;->d:Ljava/lang/Object;

    .line 755
    .line 756
    iput-object v0, v3, Ljil;->e:Ljava/lang/Object;

    .line 757
    .line 758
    const/4 v13, 0x3

    .line 759
    iput v13, v3, Ljil;->l:I

    .line 760
    .line 761
    check-cast v2, Ljiv;

    .line 762
    .line 763
    invoke-virtual {v12, v2, v11, v3}, Ljit;->f(Ljiv;Ljhv;Lbkeg;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 767
    if-eq v2, v4, :cond_7

    .line 768
    .line 769
    move-object v13, v10

    .line 770
    move-object v14, v11

    .line 771
    move-object v15, v12

    .line 772
    move-object v11, v8

    .line 773
    move-object v12, v9

    .line 774
    move-object/from16 v16, v6

    .line 775
    .line 776
    move-object v6, v5

    .line 777
    move-object/from16 v5, v16

    .line 778
    .line 779
    goto :goto_9

    .line 780
    :cond_7
    return-object v4

    .line 781
    :cond_8
    move-object v6, v5

    .line 782
    move-object v13, v10

    .line 783
    move-object v14, v11

    .line 784
    move-object v15, v12

    .line 785
    const/4 v5, 0x0

    .line 786
    goto/16 :goto_2

    .line 787
    .line 788
    :goto_9
    check-cast v6, Lbkuj;

    .line 789
    .line 790
    invoke-virtual {v6}, Lbkuj;->d()V

    .line 791
    .line 792
    .line 793
    iput-object v5, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 794
    .line 795
    new-instance v10, Lbkhb;

    .line 796
    .line 797
    invoke-direct {v10}, Lbkhb;-><init>()V

    .line 798
    .line 799
    .line 800
    :goto_a
    iget-object v0, v11, Lbkhf;->a:Ljava/lang/Object;

    .line 801
    .line 802
    if-eqz v0, :cond_1e

    .line 803
    .line 804
    invoke-static {v14, v0}, Ljit;->k(Ljhv;Ljava/lang/Object;)Ljje;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iget-object v2, v15, Ljit;->f:L_457;

    .line 809
    .line 810
    iput-object v15, v3, Ljil;->m:Ljit;

    .line 811
    .line 812
    iput-object v14, v3, Ljil;->n:Ljhv;

    .line 813
    .line 814
    iput-object v13, v3, Ljil;->o:Ljho;

    .line 815
    .line 816
    iput-object v12, v3, Ljil;->a:Ljava/lang/Object;

    .line 817
    .line 818
    iput-object v11, v3, Ljil;->b:Ljava/lang/Object;

    .line 819
    .line 820
    iput-object v10, v3, Ljil;->c:Ljava/lang/Object;

    .line 821
    .line 822
    iput-object v0, v3, Ljil;->d:Ljava/lang/Object;

    .line 823
    .line 824
    const/4 v5, 0x0

    .line 825
    iput-object v5, v3, Ljil;->e:Ljava/lang/Object;

    .line 826
    .line 827
    iput-object v5, v3, Ljil;->f:Ljava/lang/Object;

    .line 828
    .line 829
    const/4 v5, 0x4

    .line 830
    iput v5, v3, Ljil;->l:I

    .line 831
    .line 832
    invoke-virtual {v2, v0, v3}, L_457;->f(Ljje;Lbkeg;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    if-eq v2, v4, :cond_1d

    .line 837
    .line 838
    move-object v8, v0

    .line 839
    move-object v9, v10

    .line 840
    move-object v10, v11

    .line 841
    move-object v11, v12

    .line 842
    move-object v12, v13

    .line 843
    move-object v13, v14

    .line 844
    move-object v14, v15

    .line 845
    :goto_b
    move-object v5, v2

    .line 846
    check-cast v5, Lirp;

    .line 847
    .line 848
    instance-of v0, v5, Ljjh;

    .line 849
    .line 850
    if-eqz v0, :cond_12

    .line 851
    .line 852
    invoke-virtual {v13}, Ljhv;->ordinal()I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    const/4 v2, 0x1

    .line 857
    if-eq v0, v2, :cond_a

    .line 858
    .line 859
    const/4 v2, 0x2

    .line 860
    if-ne v0, v2, :cond_9

    .line 861
    .line 862
    move-object v0, v5

    .line 863
    check-cast v0, Ljjh;

    .line 864
    .line 865
    iget-object v0, v0, Ljjh;->e:Ljava/lang/Object;

    .line 866
    .line 867
    goto :goto_c

    .line 868
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 869
    .line 870
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw v0

    .line 874
    :cond_a
    const/4 v2, 0x2

    .line 875
    move-object v0, v5

    .line 876
    check-cast v0, Ljjh;

    .line 877
    .line 878
    iget-object v0, v0, Ljjh;->d:Ljava/lang/Object;

    .line 879
    .line 880
    :goto_c
    iget-object v6, v14, Ljit;->f:L_457;

    .line 881
    .line 882
    iget-object v6, v10, Lbkhf;->a:Ljava/lang/Object;

    .line 883
    .line 884
    invoke-static {v0, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-nez v0, :cond_10

    .line 889
    .line 890
    iget-object v0, v14, Ljit;->g:Lizd;

    .line 891
    .line 892
    iget-object v6, v0, Lizd;->b:Ljava/lang/Object;

    .line 893
    .line 894
    iput-object v14, v3, Ljil;->m:Ljit;

    .line 895
    .line 896
    iput-object v13, v3, Ljil;->n:Ljhv;

    .line 897
    .line 898
    iput-object v12, v3, Ljil;->o:Ljho;

    .line 899
    .line 900
    iput-object v11, v3, Ljil;->a:Ljava/lang/Object;

    .line 901
    .line 902
    iput-object v10, v3, Ljil;->b:Ljava/lang/Object;

    .line 903
    .line 904
    iput-object v9, v3, Ljil;->c:Ljava/lang/Object;

    .line 905
    .line 906
    iput-object v8, v3, Ljil;->d:Ljava/lang/Object;

    .line 907
    .line 908
    iput-object v5, v3, Ljil;->e:Ljava/lang/Object;

    .line 909
    .line 910
    iput-object v0, v3, Ljil;->f:Ljava/lang/Object;

    .line 911
    .line 912
    iput-object v6, v3, Ljil;->g:Ljava/lang/Object;

    .line 913
    .line 914
    const/4 v15, 0x5

    .line 915
    iput v15, v3, Ljil;->l:I

    .line 916
    .line 917
    move-object v15, v6

    .line 918
    check-cast v15, Lbkuj;

    .line 919
    .line 920
    invoke-virtual {v15, v3}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v15

    .line 924
    if-eq v15, v4, :cond_f

    .line 925
    .line 926
    move-object/from16 v16, v5

    .line 927
    .line 928
    move-object v5, v0

    .line 929
    goto/16 :goto_1

    .line 930
    .line 931
    :goto_d
    :try_start_7
    iget-object v5, v5, Lizd;->d:Ljava/lang/Object;

    .line 932
    .line 933
    iget v15, v12, Ljho;->a:I

    .line 934
    .line 935
    move-object v2, v0

    .line 936
    check-cast v2, Ljjh;

    .line 937
    .line 938
    check-cast v5, Ljiv;

    .line 939
    .line 940
    invoke-virtual {v5, v15, v13, v2}, Ljiv;->d(ILjhv;Ljjh;)Z

    .line 941
    .line 942
    .line 943
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 944
    check-cast v6, Lbkuj;

    .line 945
    .line 946
    invoke-virtual {v6}, Lbkuj;->d()V

    .line 947
    .line 948
    .line 949
    if-nez v5, :cond_b

    .line 950
    .line 951
    goto/16 :goto_1b

    .line 952
    .line 953
    :cond_b
    iget v5, v11, Lbkhd;->a:I

    .line 954
    .line 955
    iget-object v6, v2, Ljjh;->c:Ljava/util/List;

    .line 956
    .line 957
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    add-int/2addr v5, v6

    .line 962
    iput v5, v11, Lbkhd;->a:I

    .line 963
    .line 964
    sget-object v5, Ljhv;->b:Ljhv;

    .line 965
    .line 966
    if-ne v13, v5, :cond_d

    .line 967
    .line 968
    iget-object v5, v2, Ljjh;->d:Ljava/lang/Object;

    .line 969
    .line 970
    if-eqz v5, :cond_c

    .line 971
    .line 972
    goto :goto_f

    .line 973
    :cond_c
    :goto_e
    const/4 v2, 0x1

    .line 974
    goto :goto_10

    .line 975
    :cond_d
    :goto_f
    sget-object v5, Ljhv;->c:Ljhv;

    .line 976
    .line 977
    if-ne v13, v5, :cond_e

    .line 978
    .line 979
    iget-object v2, v2, Ljjh;->e:Ljava/lang/Object;

    .line 980
    .line 981
    if-nez v2, :cond_e

    .line 982
    .line 983
    goto :goto_e

    .line 984
    :goto_10
    iput-boolean v2, v9, Lbkhb;->a:Z

    .line 985
    .line 986
    :cond_e
    move-object/from16 v16, v8

    .line 987
    .line 988
    move-object v8, v0

    .line 989
    move-object/from16 v0, v16

    .line 990
    .line 991
    goto/16 :goto_14

    .line 992
    .line 993
    :catchall_4
    move-exception v0

    .line 994
    check-cast v6, Lbkuj;

    .line 995
    .line 996
    invoke-virtual {v6}, Lbkuj;->d()V

    .line 997
    .line 998
    .line 999
    throw v0

    .line 1000
    :cond_f
    return-object v4

    .line 1001
    :cond_10
    sget-object v0, Ljhv;->b:Ljhv;

    .line 1002
    .line 1003
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    const-string v3, "The same value, "

    .line 1006
    .line 1007
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v3, v10, Lbkhf;->a:Ljava/lang/Object;

    .line 1011
    .line 1012
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    const-string v3, ", was passed as the "

    .line 1016
    .line 1017
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    if-ne v13, v0, :cond_11

    .line 1021
    .line 1022
    const-string v0, "prevKey"

    .line 1023
    .line 1024
    goto :goto_11

    .line 1025
    :cond_11
    const-string v0, "nextKey"

    .line 1026
    .line 1027
    :goto_11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    .line 1031
    .line 1032
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-static {v0}, Lbkjr;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1044
    .line 1045
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    throw v2

    .line 1049
    :cond_12
    instance-of v0, v5, Ljjf;

    .line 1050
    .line 1051
    if-eqz v0, :cond_14

    .line 1052
    .line 1053
    iget-object v0, v14, Ljit;->g:Lizd;

    .line 1054
    .line 1055
    iget-object v2, v0, Lizd;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    iput-object v14, v3, Ljil;->m:Ljit;

    .line 1058
    .line 1059
    iput-object v13, v3, Ljil;->n:Ljhv;

    .line 1060
    .line 1061
    iput-object v12, v3, Ljil;->o:Ljho;

    .line 1062
    .line 1063
    iput-object v5, v3, Ljil;->a:Ljava/lang/Object;

    .line 1064
    .line 1065
    iput-object v0, v3, Ljil;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    iput-object v2, v3, Ljil;->c:Ljava/lang/Object;

    .line 1068
    .line 1069
    const/4 v6, 0x0

    .line 1070
    iput-object v6, v3, Ljil;->d:Ljava/lang/Object;

    .line 1071
    .line 1072
    const/4 v6, 0x6

    .line 1073
    iput v6, v3, Ljil;->l:I

    .line 1074
    .line 1075
    move-object v6, v2

    .line 1076
    check-cast v6, Lbkuj;

    .line 1077
    .line 1078
    invoke-virtual {v6, v3}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    if-ne v3, v4, :cond_13

    .line 1083
    .line 1084
    return-object v4

    .line 1085
    :cond_13
    move-object v4, v0

    .line 1086
    :goto_12
    :try_start_8
    iget-object v0, v4, Lizd;->d:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v5, Ljjf;

    .line 1089
    .line 1090
    const/4 v0, 0x0

    .line 1091
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1092
    :catchall_5
    move-exception v0

    .line 1093
    move-object v4, v2

    .line 1094
    :goto_13
    check-cast v4, Lbkuj;

    .line 1095
    .line 1096
    invoke-virtual {v4}, Lbkuj;->d()V

    .line 1097
    .line 1098
    .line 1099
    throw v0

    .line 1100
    :cond_14
    instance-of v0, v5, Ljjg;

    .line 1101
    .line 1102
    if-nez v0, :cond_1c

    .line 1103
    .line 1104
    move-object v0, v8

    .line 1105
    move-object v8, v5

    .line 1106
    :goto_14
    invoke-virtual {v13}, Ljhv;->ordinal()I

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    const/4 v5, 0x1

    .line 1111
    if-eq v2, v5, :cond_15

    .line 1112
    .line 1113
    sget-object v2, Ljhv;->b:Ljhv;

    .line 1114
    .line 1115
    goto :goto_15

    .line 1116
    :cond_15
    sget-object v2, Ljhv;->c:Ljhv;

    .line 1117
    .line 1118
    :goto_15
    move-object v6, v2

    .line 1119
    iget-object v2, v14, Ljit;->g:Lizd;

    .line 1120
    .line 1121
    iget-object v15, v2, Lizd;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    iput-object v14, v3, Ljil;->m:Ljit;

    .line 1124
    .line 1125
    iput-object v13, v3, Ljil;->n:Ljhv;

    .line 1126
    .line 1127
    iput-object v12, v3, Ljil;->o:Ljho;

    .line 1128
    .line 1129
    iput-object v11, v3, Ljil;->a:Ljava/lang/Object;

    .line 1130
    .line 1131
    iput-object v10, v3, Ljil;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    iput-object v9, v3, Ljil;->c:Ljava/lang/Object;

    .line 1134
    .line 1135
    iput-object v0, v3, Ljil;->d:Ljava/lang/Object;

    .line 1136
    .line 1137
    iput-object v8, v3, Ljil;->e:Ljava/lang/Object;

    .line 1138
    .line 1139
    iput-object v6, v3, Ljil;->f:Ljava/lang/Object;

    .line 1140
    .line 1141
    iput-object v2, v3, Ljil;->g:Ljava/lang/Object;

    .line 1142
    .line 1143
    move-object v5, v15

    .line 1144
    check-cast v5, Lbkuj;

    .line 1145
    .line 1146
    iput-object v5, v3, Ljil;->p:Lbkuj;

    .line 1147
    .line 1148
    move-object/from16 p1, v0

    .line 1149
    .line 1150
    const/16 v0, 0x8

    .line 1151
    .line 1152
    iput v0, v3, Ljil;->l:I

    .line 1153
    .line 1154
    invoke-virtual {v5, v3}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    if-ne v0, v4, :cond_16

    .line 1159
    .line 1160
    return-object v4

    .line 1161
    :cond_16
    move-object v5, v2

    .line 1162
    move-object v0, v12

    .line 1163
    move-object v2, v13

    .line 1164
    move-object v12, v10

    .line 1165
    move-object v13, v11

    .line 1166
    move-object/from16 v10, p1

    .line 1167
    .line 1168
    move-object v11, v9

    .line 1169
    :goto_16
    :try_start_9
    iget-object v5, v5, Lizd;->d:Ljava/lang/Object;

    .line 1170
    .line 1171
    iget-object v9, v0, Ljho;->b:Ljjw;

    .line 1172
    .line 1173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1174
    .line 1175
    .line 1176
    move-object v6, v14

    .line 1177
    move-object v14, v0

    .line 1178
    move-object v0, v5

    .line 1179
    move-object v5, v15

    .line 1180
    move-object v15, v2

    .line 1181
    :goto_17
    :try_start_a
    iget v2, v14, Ljho;->a:I

    .line 1182
    .line 1183
    iget-object v9, v14, Ljho;->b:Ljjw;

    .line 1184
    .line 1185
    invoke-virtual {v9, v15}, Ljjw;->a(Ljhv;)I

    .line 1186
    .line 1187
    .line 1188
    move-result v9

    .line 1189
    iget v1, v13, Lbkhd;->a:I

    .line 1190
    .line 1191
    add-int/2addr v9, v1

    .line 1192
    move-object v1, v0

    .line 1193
    check-cast v1, Ljiv;

    .line 1194
    .line 1195
    invoke-static {v1, v15, v2, v9}, Ljit;->j(Ljiv;Ljhv;II)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    iput-object v1, v12, Lbkhf;->a:Ljava/lang/Object;

    .line 1200
    .line 1201
    iget-object v1, v12, Lbkhf;->a:Ljava/lang/Object;

    .line 1202
    .line 1203
    if-nez v1, :cond_18

    .line 1204
    .line 1205
    move-object v1, v0

    .line 1206
    check-cast v1, Ljiv;

    .line 1207
    .line 1208
    iget-object v1, v1, Ljiv;->h:Lkxj;

    .line 1209
    .line 1210
    invoke-virtual {v1, v15}, Lkxj;->b(Ljhv;)Ljht;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    instance-of v1, v1, Ljhq;

    .line 1215
    .line 1216
    if-nez v1, :cond_18

    .line 1217
    .line 1218
    move-object v1, v0

    .line 1219
    check-cast v1, Ljiv;

    .line 1220
    .line 1221
    iget-object v1, v1, Ljiv;->h:Lkxj;

    .line 1222
    .line 1223
    iget-boolean v2, v11, Lbkhb;->a:Z

    .line 1224
    .line 1225
    if-eqz v2, :cond_17

    .line 1226
    .line 1227
    sget-object v2, Ljhs;->a:Ljhs;

    .line 1228
    .line 1229
    goto :goto_18

    .line 1230
    :cond_17
    sget-object v2, Ljhs;->b:Ljhs;

    .line 1231
    .line 1232
    :goto_18
    invoke-virtual {v1, v15, v2}, Lkxj;->e(Ljhv;Ljht;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_18
    move-object v1, v8

    .line 1236
    check-cast v1, Ljjh;

    .line 1237
    .line 1238
    check-cast v0, Ljiv;

    .line 1239
    .line 1240
    invoke-virtual {v0, v1, v15}, Ljiv;->e(Ljjh;Ljhv;)Lirp;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    iget-object v1, v6, Ljit;->d:Lbkoc;

    .line 1245
    .line 1246
    iput-object v6, v3, Ljil;->m:Ljit;

    .line 1247
    .line 1248
    iput-object v15, v3, Ljil;->n:Ljhv;

    .line 1249
    .line 1250
    iput-object v14, v3, Ljil;->o:Ljho;

    .line 1251
    .line 1252
    iput-object v13, v3, Ljil;->a:Ljava/lang/Object;

    .line 1253
    .line 1254
    iput-object v12, v3, Ljil;->b:Ljava/lang/Object;

    .line 1255
    .line 1256
    iput-object v11, v3, Ljil;->c:Ljava/lang/Object;

    .line 1257
    .line 1258
    iput-object v10, v3, Ljil;->d:Ljava/lang/Object;

    .line 1259
    .line 1260
    iput-object v8, v3, Ljil;->e:Ljava/lang/Object;

    .line 1261
    .line 1262
    iput-object v5, v3, Ljil;->f:Ljava/lang/Object;

    .line 1263
    .line 1264
    const/4 v2, 0x0

    .line 1265
    iput-object v2, v3, Ljil;->g:Ljava/lang/Object;

    .line 1266
    .line 1267
    iput-object v2, v3, Ljil;->p:Lbkuj;

    .line 1268
    .line 1269
    const/16 v9, 0xa

    .line 1270
    .line 1271
    iput v9, v3, Ljil;->l:I

    .line 1272
    .line 1273
    invoke-interface {v1, v0, v3}, Lbkoc;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1277
    if-eq v0, v4, :cond_1b

    .line 1278
    .line 1279
    move-object v0, v8

    .line 1280
    :goto_19
    check-cast v5, Lbkuj;

    .line 1281
    .line 1282
    invoke-virtual {v5}, Lbkuj;->d()V

    .line 1283
    .line 1284
    .line 1285
    instance-of v1, v10, Ljjc;

    .line 1286
    .line 1287
    if-eqz v1, :cond_19

    .line 1288
    .line 1289
    move-object v1, v0

    .line 1290
    check-cast v1, Ljjh;

    .line 1291
    .line 1292
    iget-object v1, v1, Ljjh;->d:Ljava/lang/Object;

    .line 1293
    .line 1294
    :cond_19
    instance-of v1, v10, Ljjb;

    .line 1295
    .line 1296
    if-eqz v1, :cond_1a

    .line 1297
    .line 1298
    check-cast v0, Ljjh;

    .line 1299
    .line 1300
    iget-object v0, v0, Ljjh;->e:Ljava/lang/Object;

    .line 1301
    .line 1302
    :cond_1a
    iget-object v0, v6, Ljit;->b:Ljjk;

    .line 1303
    .line 1304
    move-object/from16 v1, p0

    .line 1305
    .line 1306
    move-object v10, v11

    .line 1307
    move-object v11, v12

    .line 1308
    move-object v12, v13

    .line 1309
    move-object v13, v14

    .line 1310
    move-object v14, v15

    .line 1311
    move-object v15, v6

    .line 1312
    goto/16 :goto_a

    .line 1313
    .line 1314
    :cond_1b
    return-object v4

    .line 1315
    :catchall_6
    move-exception v0

    .line 1316
    move-object v5, v15

    .line 1317
    :goto_1a
    check-cast v5, Lbkuj;

    .line 1318
    .line 1319
    invoke-virtual {v5}, Lbkuj;->d()V

    .line 1320
    .line 1321
    .line 1322
    throw v0

    .line 1323
    :cond_1c
    invoke-direct {v14}, Ljit;->i()V

    .line 1324
    .line 1325
    .line 1326
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 1327
    .line 1328
    return-object v0

    .line 1329
    :cond_1d
    return-object v4

    .line 1330
    :cond_1e
    :goto_1b
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 1331
    .line 1332
    return-object v0

    .line 1333
    :catchall_7
    move-exception v0

    .line 1334
    move-object v6, v5

    .line 1335
    :goto_1c
    check-cast v6, Lbkuj;

    .line 1336
    .line 1337
    invoke-virtual {v6}, Lbkuj;->d()V

    .line 1338
    .line 1339
    .line 1340
    throw v0

    .line 1341
    :cond_1f
    return-object v4

    .line 1342
    :cond_20
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1343
    .line 1344
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1348
    :catchall_8
    move-exception v0

    .line 1349
    check-cast v8, Lbkuj;

    .line 1350
    .line 1351
    invoke-virtual {v8}, Lbkuj;->d()V

    .line 1352
    .line 1353
    .line 1354
    throw v0

    .line 1355
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1356
    .line 1357
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    throw v0

    .line 1361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljhv;Ljjw;Lbkeg;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljhv;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object p3, p0, Ljit;->h:Lkni;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljhv;->b:Ljhv;

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Ljhv;->c:Ljhv;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "invalid load type for reset: "

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    :cond_1
    :goto_0
    iget-object p3, p3, Lkni;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Lmhy;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p1, p2, v1}, Lmhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    check-cast p3, Lklm;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p3, p1, v0}, Lklm;->a(Ljju;Lbkga;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    invoke-virtual {p0, p3}, Ljit;->c(Lbkeg;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lbken;->a:Lbken;

    .line 72
    .line 73
    if-ne p1, p2, :cond_4

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 77
    .line 78
    return-object p1
.end method

.method public final f(Ljiv;Ljhv;Lbkeg;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Ljiv;->h:Lkxj;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lkxj;->b(Ljhv;)Ljht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljhr;->a:Ljhr;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Ljiv;->h:Lkxj;

    .line 16
    .line 17
    sget-object v1, Ljhr;->a:Ljhr;

    .line 18
    .line 19
    invoke-virtual {v0, p2, v1}, Lkxj;->e(Ljhv;Ljht;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Ljit;->d:Lbkoc;

    .line 23
    .line 24
    iget-object p1, p1, Ljiv;->h:Lkxj;

    .line 25
    .line 26
    new-instance v0, Ljhy;

    .line 27
    .line 28
    invoke-virtual {p1}, Lkxj;->c()Ljhu;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljhy;-><init>(Ljhu;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v0, p3}, Lbkoc;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lbken;->a:Lbken;

    .line 40
    .line 41
    if-ne p1, p2, :cond_0

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 45
    .line 46
    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljit;->j:Lbkmk;

    .line 2
    .line 3
    invoke-static {v0}, Lbkle;->t(Lbkmi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lbklb;)V
    .locals 4

    .line 1
    new-instance v0, Ljis;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1, v2}, Ljis;-><init>(Ljit;Lbkeg;I[B)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {p1, v2, v1, v0, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljis;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2, v1}, Ljis;-><init>(Ljit;Lbkeg;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2, v1, v0, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 19
    .line 20
    .line 21
    return-void
.end method
