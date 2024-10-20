.class final Laeag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1833;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeag;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;L_3231;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 4

    .line 1
    iget-object v0, p0, Laeag;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_2876;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2876;

    .line 10
    .line 11
    invoke-interface {v0}, L_2876;->a()Liid;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Laqqv;

    .line 16
    .line 17
    iget-object v2, p0, Laeag;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Laqqv;-><init>(Landroid/content/Context;Liid;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laeag;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-class v2, L_2905;

    .line 25
    .line 26
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_2905;

    .line 31
    .line 32
    invoke-virtual {v0}, L_2905;->b()Lhrc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Laeaf;

    .line 37
    .line 38
    iget-object v3, p0, Laeag;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v2, v3, p1}, Laeaf;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lhrm;

    .line 44
    .line 45
    iget-object v3, p0, Laeag;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {p1, v3, v2}, Lhrm;-><init>(Landroid/content/Context;Lhti;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lhrm;->g(Lhrc;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lhrm;->d(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lhrm;->f(Liii;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, L_2872;->c:Lvyw;

    .line 64
    .line 65
    iget-object v1, p0, Laeag;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Laeag;->a:Landroid/content/Context;

    .line 74
    .line 75
    const-class v1, L_2865;

    .line 76
    .line 77
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, L_2865;

    .line 82
    .line 83
    invoke-interface {v0}, L_2865;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lhrm;->b(Liik;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v0, p0, Laeag;->a:Landroid/content/Context;

    .line 91
    .line 92
    const-class v1, L_2872;

    .line 93
    .line 94
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, L_2872;

    .line 99
    .line 100
    invoke-virtual {v0}, L_2872;->n()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    invoke-static {}, Layrf;->g()Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, L_3231;->a()Landroid/os/HandlerThread;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-boolean v1, p1, Lhrm;->w:Z

    .line 122
    .line 123
    xor-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    invoke-static {v1}, Lhiz;->d(Z)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lakev;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Lakev;-><init>(Landroid/os/Looper;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p1, Lhrm;->z:Lakev;

    .line 134
    .line 135
    invoke-virtual {p1}, Lhrm;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Laqvc;

    .line 140
    .line 141
    invoke-direct {v0, p2, p1}, Laqvc;-><init>(L_3231;Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string p2, "Required value was null."

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_2
    invoke-virtual {p1}, Lhrm;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_0
    iget-object p1, p0, Laeag;->a:Landroid/content/Context;

    .line 158
    .line 159
    const-class p2, L_2;

    .line 160
    .line 161
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, L_2;

    .line 166
    .line 167
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->aC(L_2;)V

    .line 168
    .line 169
    .line 170
    return-object v0
.end method
