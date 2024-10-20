.class final Laoa;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lanw;

.field final synthetic g:Laob;

.field final synthetic h:Lbkga;

.field final synthetic i:Ljava/lang/Object;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanw;Laob;Lbkga;Ljava/lang/Object;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoa;->f:Lanw;

    .line 2
    .line 3
    iput-object p2, p0, Laoa;->g:Laob;

    .line 4
    .line 5
    iput-object p3, p0, Laoa;->h:Lbkga;

    .line 6
    .line 7
    iput-object p4, p0, Laoa;->i:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p1, Laoa;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laoa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Laoa;->e:I

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
    iget-object v0, p0, Laoa;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laob;

    .line 13
    .line 14
    iget-object v1, p0, Laoa;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Laoa;->j:Ljava/lang/Object;

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
    iget-object v1, p0, Laoa;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Laoa;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, p0, Laoa;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lbkga;

    .line 35
    .line 36
    iget-object v4, p0, Laoa;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, p0, Laoa;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lany;

    .line 41
    .line 42
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v1

    .line 46
    move-object v1, v4

    .line 47
    move-object v4, v2

    .line 48
    move-object v2, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Laoa;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lbklb;

    .line 56
    .line 57
    iget-object v1, p0, Laoa;->f:Lanw;

    .line 58
    .line 59
    new-instance v3, Lany;

    .line 60
    .line 61
    invoke-interface {p1}, Lbklb;->b()Lbkek;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v4, Lbkmi;->c:Lbjxf;

    .line 66
    .line 67
    invoke-interface {p1, v4}, Lbkek;->get(Lbkej;)Lbkei;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p1, Lbkmi;

    .line 75
    .line 76
    invoke-direct {v3, v1, p1}, Lany;-><init>(Lanw;Lbkmi;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Laoa;->g:Laob;

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Laob;->c(Lany;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Laoa;->g:Laob;

    .line 85
    .line 86
    iget-object v1, p0, Laoa;->h:Lbkga;

    .line 87
    .line 88
    iget-object v4, p0, Laoa;->i:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v3, p0, Laoa;->j:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v5, p1, Laob;->b:Lbkuj;

    .line 93
    .line 94
    iput-object v5, p0, Laoa;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v1, p0, Laoa;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v4, p0, Laoa;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, p0, Laoa;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, p0, Laoa;->e:I

    .line 103
    .line 104
    invoke-virtual {v5, p0}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eq v2, v0, :cond_2

    .line 109
    .line 110
    move-object v2, v3

    .line 111
    move-object v3, v1

    .line 112
    move-object v1, v5

    .line 113
    :goto_0
    :try_start_1
    iput-object v2, p0, Laoa;->j:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v1, p0, Laoa;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, p0, Laoa;->b:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    iput-object v5, p0, Laoa;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v5, p0, Laoa;->d:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    iput v5, p0, Laoa;->e:I

    .line 126
    .line 127
    invoke-interface {v3, v4, p0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 131
    if-eq v3, v0, :cond_2

    .line 132
    .line 133
    move-object v0, p1

    .line 134
    move-object p1, v3

    .line 135
    :goto_1
    :try_start_2
    check-cast v0, Laob;

    .line 136
    .line 137
    iget-object v0, v0, Laob;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    invoke-static {v0, v2}, Lum;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    .line 142
    check-cast v1, Lbkuj;

    .line 143
    .line 144
    invoke-virtual {v1}, Lbkuj;->d()V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    goto :goto_3

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    move-object v6, v0

    .line 152
    move-object v0, p1

    .line 153
    move-object p1, v6

    .line 154
    :goto_2
    :try_start_3
    check-cast v0, Laob;

    .line 155
    .line 156
    iget-object v0, v0, Laob;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    invoke-static {v0, v2}, Lum;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    :goto_3
    check-cast v1, Lbkuj;

    .line 163
    .line 164
    invoke-virtual {v1}, Lbkuj;->d()V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 7

    .line 1
    new-instance v6, Laoa;

    .line 2
    .line 3
    iget-object v1, p0, Laoa;->f:Lanw;

    .line 4
    .line 5
    iget-object v2, p0, Laoa;->g:Laob;

    .line 6
    .line 7
    iget-object v3, p0, Laoa;->h:Lbkga;

    .line 8
    .line 9
    iget-object v4, p0, Laoa;->i:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Laoa;-><init>(Lanw;Laob;Lbkga;Ljava/lang/Object;Lbkeg;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Laoa;->j:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method
