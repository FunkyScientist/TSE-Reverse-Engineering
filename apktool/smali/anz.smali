.class final Lanz;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lanw;

.field final synthetic f:Laob;

.field final synthetic g:Lbkfw;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanw;Laob;Lbkfw;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanz;->e:Lanw;

    .line 2
    .line 3
    iput-object p2, p0, Lanz;->f:Laob;

    .line 4
    .line 5
    iput-object p3, p0, Lanz;->g:Lbkfw;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lanz;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lanz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lanz;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lanz;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laob;

    .line 13
    .line 14
    iget-object v1, p0, Lanz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lanz;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lany;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lanz;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lanz;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lbkfw;

    .line 33
    .line 34
    iget-object v3, p0, Lanz;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, p0, Lanz;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lany;

    .line 39
    .line 40
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v1

    .line 44
    move-object v1, v3

    .line 45
    move-object v3, v2

    .line 46
    move-object v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lanz;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lbklb;

    .line 54
    .line 55
    iget-object v1, p0, Lanz;->e:Lanw;

    .line 56
    .line 57
    new-instance v3, Lany;

    .line 58
    .line 59
    invoke-interface {p1}, Lbklb;->b()Lbkek;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v4, Lbkmi;->c:Lbjxf;

    .line 64
    .line 65
    invoke-interface {p1, v4}, Lbkek;->get(Lbkej;)Lbkei;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast p1, Lbkmi;

    .line 73
    .line 74
    invoke-direct {v3, v1, p1}, Lany;-><init>(Lanw;Lbkmi;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lanz;->f:Laob;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Laob;->c(Lany;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lanz;->f:Laob;

    .line 83
    .line 84
    iget-object v1, p0, Lanz;->g:Lbkfw;

    .line 85
    .line 86
    iput-object v3, p0, Lanz;->h:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v4, p1, Laob;->b:Lbkuj;

    .line 89
    .line 90
    iput-object v4, p0, Lanz;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, p0, Lanz;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, p0, Lanz;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, p0, Lanz;->d:I

    .line 97
    .line 98
    invoke-virtual {v4, p0}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eq v2, v0, :cond_2

    .line 103
    .line 104
    move-object v2, v3

    .line 105
    move-object v3, v1

    .line 106
    move-object v1, v4

    .line 107
    :goto_0
    :try_start_1
    iput-object v2, p0, Lanz;->h:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v1, p0, Lanz;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, p0, Lanz;->b:Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    iput-object v4, p0, Lanz;->c:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    iput v4, p0, Lanz;->d:I

    .line 118
    .line 119
    invoke-interface {v3, p0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 123
    if-eq v3, v0, :cond_2

    .line 124
    .line 125
    move-object v0, p1

    .line 126
    move-object p1, v3

    .line 127
    :goto_1
    :try_start_2
    check-cast v0, Laob;

    .line 128
    .line 129
    iget-object v0, v0, Laob;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    invoke-static {v0, v2}, Lum;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    .line 133
    .line 134
    check-cast v1, Lbkuj;

    .line 135
    .line 136
    invoke-virtual {v1}, Lbkuj;->d()V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    goto :goto_3

    .line 142
    :catchall_2
    move-exception v0

    .line 143
    move-object v5, v0

    .line 144
    move-object v0, p1

    .line 145
    move-object p1, v5

    .line 146
    :goto_2
    :try_start_3
    check-cast v0, Laob;

    .line 147
    .line 148
    iget-object v0, v0, Laob;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    invoke-static {v0, v2}, Lum;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :goto_3
    check-cast v1, Lbkuj;

    .line 155
    .line 156
    invoke-virtual {v1}, Lbkuj;->d()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 4

    .line 1
    new-instance v0, Lanz;

    .line 2
    .line 3
    iget-object v1, p0, Lanz;->e:Lanw;

    .line 4
    .line 5
    iget-object v2, p0, Lanz;->f:Laob;

    .line 6
    .line 7
    iget-object v3, p0, Lanz;->g:Lbkfw;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lanz;-><init>(Lanw;Laob;Lbkfw;Lbkeg;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lanz;->h:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
