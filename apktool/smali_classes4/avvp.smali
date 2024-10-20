.class public final Lavvp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile c:Lasgu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavvp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lavvp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZZ)Lbbuj;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p2, p0, Lavvp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-nez p2, :cond_4

    .line 22
    .line 23
    iget-object p2, p0, Lavvp;->c:Lasgu;

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object p2, p0, Lavvp;->c:Lasgu;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lataq;->a(Landroid/content/Context;)Lasgu;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lavvp;->c:Lasgu;

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lavvp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    new-instance p1, Lavvo;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lavvo;-><init>(Lavvp;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p2, Lasgu;->A:Landroid/os/Looper;

    .line 60
    .line 61
    const-class v1, Latar;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1, p3, v1}, Lauit;->bS(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lasiv;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p3, p2, Lasgu;->y:Lasgn;

    .line 72
    .line 73
    check-cast p3, Latap;

    .line 74
    .line 75
    iget-object p3, p3, Latap;->a:Lasli;

    .line 76
    .line 77
    new-instance v1, Larxt;

    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    invoke-direct {v1, p2, p1, p3, v2}, Larxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Laswi;

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {p3, p2, v2}, Laswi;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lasja;

    .line 91
    .line 92
    invoke-direct {v2}, Lasja;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, v2, Lasja;->a:Lasjb;

    .line 96
    .line 97
    iput-object p3, v2, Lasja;->b:Lasjb;

    .line 98
    .line 99
    iput-object p1, v2, Lasja;->c:Lasiv;

    .line 100
    .line 101
    new-array p1, v0, [Lcom/google/android/gms/common/Feature;

    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    sget-object v0, Lataj;->a:Lcom/google/android/gms/common/Feature;

    .line 105
    .line 106
    aput-object v0, p1, p3

    .line 107
    .line 108
    iput-object p1, v2, Lasja;->d:[Lcom/google/android/gms/common/Feature;

    .line 109
    .line 110
    const/16 p1, 0x119b

    .line 111
    .line 112
    iput p1, v2, Lasja;->f:I

    .line 113
    .line 114
    invoke-virtual {v2}, Lasja;->a()L_2311;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p1}, Lasgu;->A(L_2311;)Laszk;

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {p2}, Lasgu;->x()Laszk;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lasbf;->X(Laszk;)Lbbuj;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Laute;

    .line 134
    .line 135
    const/4 p3, 0x4

    .line 136
    invoke-direct {p2, p0, p3}, Laute;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2}, Lbahj;->a(Lbakp;)Lbakp;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget-object p3, Lbbte;->a:Lbbte;

    .line 144
    .line 145
    invoke-static {p1, p2, p3}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Lavjv;

    .line 150
    .line 151
    const/16 p3, 0xc

    .line 152
    .line 153
    invoke-direct {p2, p3}, Lavjv;-><init>(I)V

    .line 154
    .line 155
    .line 156
    sget-object p3, Lbbte;->a:Lbbte;

    .line 157
    .line 158
    const-class v0, Ljava/lang/Throwable;

    .line 159
    .line 160
    invoke-static {p1, v0, p2, p3}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_4
    invoke-static {p2}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method
