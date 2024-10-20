.class final Lbaja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field private final a:Lbjro;


# direct methods
.method public constructor <init>(Lbjro;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaja;->a:Lbjro;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lbaja;->a:Lbjro;

    .line 10
    .line 11
    instance-of v1, p1, Laywm;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Laywm;

    .line 17
    .line 18
    iget-boolean v1, v1, Laywm;->a:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lbjro;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, Lbjlc;->o:Lbjlc;

    .line 25
    .line 26
    const-string v2, "Credentials failed to obtain metadata"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast v0, Lbjgh;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lbjgh;->b(Lbjlc;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, v0, Lbjro;->a:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v1, Lbjlc;->j:Lbjlc;

    .line 45
    .line 46
    const-string v2, "Failed computing credential metadata"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast v0, Lbjgh;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lbjgh;->b(Lbjlc;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lbajb;

    .line 2
    .line 3
    iget-object p1, p1, Lbajb;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p0, Lbaja;->a:Lbjro;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v0, Lbjro;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v2, v0, Lbjro;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lbjll;

    .line 14
    .line 15
    iget-object v3, v3, Lbjll;->d:Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    if-eq v3, p1, :cond_4

    .line 20
    .line 21
    :cond_0
    new-instance v3, Lbjjt;

    .line 22
    .line 23
    invoke-direct {v3}, Lbjjt;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    const-string v6, "-bin"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    sget-object v6, Lbjjt;->b:Lbjjl;

    .line 55
    .line 56
    new-instance v7, Lbjjk;

    .line 57
    .line 58
    invoke-direct {v7, v5, v6}, Lbjjk;-><init>(Ljava/lang/String;Lbjjl;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    sget-object v8, Lbbjw;->d:Lbbjw;

    .line 84
    .line 85
    invoke-virtual {v8, v6}, Lbbjw;->j(Ljava/lang/CharSequence;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v3, v7, v6}, Lbjjt;->g(Lbjjp;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object v6, Lbjjt;->c:Lbjjj;

    .line 94
    .line 95
    new-instance v7, Lbjji;

    .line 96
    .line 97
    invoke-direct {v7, v5, v6}, Lbjji;-><init>(Ljava/lang/String;Lbjjj;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_1

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, v7, v6}, Lbjjt;->g(Lbjjp;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    check-cast v2, Lbjll;

    .line 127
    .line 128
    iput-object v3, v2, Lbjll;->c:Lbjjt;

    .line 129
    .line 130
    iget-object v2, v0, Lbjro;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lbjll;

    .line 133
    .line 134
    iput-object p1, v2, Lbjll;->d:Ljava/util/Map;

    .line 135
    .line 136
    :cond_4
    iget-object p1, v0, Lbjro;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lbjll;

    .line 139
    .line 140
    iget-object p1, p1, Lbjll;->c:Lbjjt;

    .line 141
    .line 142
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    iget-object v0, v0, Lbjro;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lbjgh;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lbjgh;->a(Lbjjt;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    iget-object v0, v0, Lbjro;->a:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object v1, Lbjlc;->j:Lbjlc;

    .line 158
    .line 159
    const-string v2, "Failed to convert credential metadata"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, p1}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast v0, Lbjgh;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lbjgh;->b(Lbjlc;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
