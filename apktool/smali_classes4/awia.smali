.class final Lawia;
.super Lbjhw;
.source "PG"


# direct methods
.method public constructor <init>(Lbjks;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbjhw;-><init>(Lbjks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbjlc;Lbjjt;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbjlc;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget-object v0, Lawib;->a:Lbjhh;

    .line 8
    .line 9
    invoke-static {}, Lbjhk;->k()Lbjhk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lbjhh;->b(Lbjhk;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/PendingIntent;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v1, Lawhz;->c:Lbjjp;

    .line 28
    .line 29
    invoke-virtual {p2, v1, v0}, Lbjjt;->g(Lbjjp;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Lawib;->b:Lbjhh;

    .line 33
    .line 34
    invoke-static {}, Lbjhk;->k()Lbjhk;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lbjhh;->b(Lbjhk;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/database/CursorWindow;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v1, Lawhz;->d:Lbjjp;

    .line 53
    .line 54
    invoke-virtual {p2, v1, v0}, Lbjjt;->g(Lbjjp;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v0, Lawib;->c:Lbjhh;

    .line 58
    .line 59
    invoke-static {}, Lbjhk;->k()Lbjhk;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lbjhh;->b(Lbjhk;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/database/CursorWindow;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget-object v1, Lawhz;->e:Lbjjp;

    .line 78
    .line 79
    invoke-virtual {p2, v1, v0}, Lbjjt;->g(Lbjjp;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object v0, Lawib;->d:Lbjhh;

    .line 83
    .line 84
    invoke-static {}, Lbjhk;->k()Lbjhk;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lbjhh;->b(Lbjhk;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/database/CursorWindow;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    sget-object v1, Lawhz;->f:Lbjjp;

    .line 103
    .line 104
    invoke-virtual {p2, v1, v0}, Lbjjt;->g(Lbjjp;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    sget-object v0, Lawib;->e:Lbjhh;

    .line 108
    .line 109
    invoke-static {}, Lbjhk;->k()Lbjhk;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lbjhh;->b(Lbjhk;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    sget-object v1, Lawhz;->g:Lbjjp;

    .line 128
    .line 129
    invoke-virtual {p2, v1, v0}, Lbjjt;->g(Lbjjp;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    sget-object v0, Lawib;->f:Lbjhh;

    .line 133
    .line 134
    invoke-static {}, Lbjhk;->k()Lbjhk;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lbjhh;->b(Lbjhk;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/os/Bundle;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    sget-object v1, Lawhz;->h:Lbjjp;

    .line 153
    .line 154
    invoke-virtual {p2, v1, v0}, Lbjjt;->g(Lbjjp;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-super {p0, p1, p2}, Lbjhw;->a(Lbjlc;Lbjjt;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
