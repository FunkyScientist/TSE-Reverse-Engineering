.class final Lzzj;
.super Landroid/os/FileObserver;
.source "PG"


# instance fields
.field final synthetic a:L_1478;


# direct methods
.method public constructor <init>(L_1478;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzzj;->a:L_1478;

    .line 2
    .line 3
    const/16 p1, 0x3c8

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, L_1478;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, L_1478;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x80

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lzzj;->a:L_1478;

    .line 35
    .line 36
    iget-object p1, p1, L_1478;->e:Laaaa;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Laaaa;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lzzj;->a:L_1478;

    .line 42
    .line 43
    iget-object p1, p1, L_1478;->b:Lyer;

    .line 44
    .line 45
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, L_3070;

    .line 50
    .line 51
    invoke-interface {p1}, L_3070;->a()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    :goto_0
    iget-object p1, p0, Lzzj;->a:L_1478;

    .line 56
    .line 57
    iget-object p1, p1, L_1478;->e:Laaaa;

    .line 58
    .line 59
    monitor-enter p1

    .line 60
    :try_start_0
    iget-object v0, p1, Laaaa;->a:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    iget-object p1, p1, Laaaa;->b:Laxjf;

    .line 67
    .line 68
    invoke-interface {p1}, Laxjf;->b()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lzzj;->a:L_1478;

    .line 72
    .line 73
    iget-object v0, p1, L_1478;->g:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_1
    iget-object p1, p1, L_1478;->h:Lbbul;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Lbbul;->isDone()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move p1, v1

    .line 90
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lzzj;->a:L_1478;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, L_1478;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object p1, p0, Lzzj;->a:L_1478;

    .line 100
    .line 101
    new-instance v3, Laaab;

    .line 102
    .line 103
    iget-object v0, p1, L_1478;->c:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v2, p1, L_1478;->b:Lyer;

    .line 106
    .line 107
    iget-object p1, p1, L_1478;->e:Laaaa;

    .line 108
    .line 109
    invoke-direct {v3, v0, v2, p1}, Laaab;-><init>(Landroid/content/Context;Lyer;Laaaa;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lzzj;->a:L_1478;

    .line 113
    .line 114
    iget-object p1, p1, L_1478;->g:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter p1

    .line 117
    :try_start_2
    iget-object v0, p0, Lzzj;->a:L_1478;

    .line 118
    .line 119
    iget-object v2, v0, L_1478;->f:Lbbun;

    .line 120
    .line 121
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    const-wide/16 v4, 0x64

    .line 124
    .line 125
    const-wide/16 v6, 0x1f4

    .line 126
    .line 127
    invoke-interface/range {v2 .. v8}, Lbbun;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbbul;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v0, L_1478;->h:Lbbul;

    .line 132
    .line 133
    iget-object v0, p0, Lzzj;->a:L_1478;

    .line 134
    .line 135
    iget-object v0, v0, L_1478;->h:Lbbul;

    .line 136
    .line 137
    const-class v2, Ljava/util/concurrent/CancellationException;

    .line 138
    .line 139
    const-string v3, "Failed to poll media store"

    .line 140
    .line 141
    new-array v1, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v0, v2, v3, v1}, Lawcy;->a(Lbbuj;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    iget-object p1, p0, Lzzj;->a:L_1478;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, L_1478;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception p2

    .line 154
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    throw p2

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    throw p1

    .line 159
    :catchall_2
    move-exception p2

    .line 160
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 161
    throw p2
.end method
