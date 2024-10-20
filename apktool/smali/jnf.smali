.class public final Ljnf;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbkeg;Lbkfw;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljnf;->c:I

    iput-object p2, p0, Ljnf;->a:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lbkeg;Lbkfw;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ljnf;->c:I

    iput-object p2, p0, Ljnf;->a:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lbkfl;Lbkeg;I)V
    .locals 0

    .line 3
    iput p3, p0, Ljnf;->c:I

    iput-object p1, p0, Ljnf;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljnf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbklb;

    .line 9
    .line 10
    check-cast p2, Lbkeg;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 17
    .line 18
    check-cast p1, Ljnf;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljnf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Ljmt;

    .line 26
    .line 27
    check-cast p2, Lbkeg;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 34
    .line 35
    check-cast p1, Ljnf;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljnf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Ljmt;

    .line 43
    .line 44
    check-cast p2, Lbkeg;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 51
    .line 52
    check-cast p1, Ljnf;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljnf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ljnf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljnf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbklb;

    .line 14
    .line 15
    invoke-interface {p1}, Lbklb;->b()Lbkek;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Ljnf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    :try_start_0
    new-instance v1, Lbkng;

    .line 22
    .line 23
    invoke-direct {v1}, Lbkng;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lbkle;->l(Lbkek;)Lbkmi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v1}, Lbkle;->s(Lbkmi;Lbkml;)Lbklq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v1, Lbkng;->b:Lbklq;

    .line 35
    .line 36
    iget-object p1, v1, Lbkng;->a:Lbkjw;

    .line 37
    .line 38
    :cond_0
    iget v2, p1, Lbkjw;->b:I

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    if-eq v2, p1, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    if-ne v2, p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v2}, Lbkng;->e(I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lbkbq;

    .line 53
    .line 54
    invoke-direct {p1}, Lbkbq;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v3, v1, Lbkng;->a:Lbkjw;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v3, v2, v4}, Lbkjw;->c(II)Z

    .line 62
    .line 63
    .line 64
    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    :cond_3
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-virtual {v1}, Lbkng;->d()V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    invoke-virtual {v1}, Lbkng;->d()V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 82
    .line 83
    const-string v1, "Blocking call was interrupted due to parent cancellation"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    throw p1

    .line 93
    :cond_4
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Ljnf;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljmt;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Ljnf;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {p1}, Ljmr;->b()Lkni;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_5
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Ljnf;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Ljmt;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Ljnf;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p1}, Ljmr;->b()Lkni;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 4

    .line 1
    iget v0, p0, Ljnf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljnf;

    .line 9
    .line 10
    iget-object v1, p0, Ljnf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, v1, p2, v2}, Ljnf;-><init>(Lbkfl;Lbkeg;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ljnf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Ljnf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v2, Ljnf;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p2, v0, v1, v3}, Ljnf;-><init>(Lbkeg;Lbkfw;I[B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v2, Ljnf;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    iget-object v0, p0, Ljnf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Ljnf;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p2, v0, v2}, Ljnf;-><init>(Lbkeg;Lbkfw;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v1, Ljnf;->b:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v1
.end method
