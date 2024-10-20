.class public final Laqnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2866;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyer;

.field private volatile c:I

.field private volatile d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Laqnh;->c:I

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Laqnh;->d:J

    .line 13
    .line 14
    iput-object p1, p0, Laqnh;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-class v0, L_1077;

    .line 17
    .line 18
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laqnh;->b:Lyer;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Laqng;
    .locals 4

    .line 1
    sget-object v0, L_2872;->c:Lvyw;

    .line 2
    .line 3
    iget-object v1, p0, Laqnh;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laqnh;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, L_2865;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_2865;

    .line 29
    .line 30
    new-instance v1, Laqnb;

    .line 31
    .line 32
    invoke-interface {v0}, L_2865;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Liiz;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Laqnb;-><init>(Liiz;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    iget v0, p0, Laqnh;->c:I

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget v0, p0, Laqnh;->c:I

    .line 49
    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Laqnh;->b:Lyer;

    .line 53
    .line 54
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, L_1077;

    .line 59
    .line 60
    sget v0, Laqnd;->a:I

    .line 61
    .line 62
    sget-object v0, Lbiuv;->a:Lbiuv;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbiuv;->b()Lbivc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lbivc;->g()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    long-to-int v0, v0

    .line 73
    iput v0, p0, Laqnh;->c:I

    .line 74
    .line 75
    :cond_1
    monitor-exit p0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0

    .line 80
    :cond_2
    :goto_0
    iget-wide v0, p0, Laqnh;->d:J

    .line 81
    .line 82
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long v0, v0, v2

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_1
    iget-wide v0, p0, Laqnh;->d:J

    .line 93
    .line 94
    cmp-long v0, v0, v2

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Laqnh;->b:Lyer;

    .line 99
    .line 100
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, L_1077;

    .line 105
    .line 106
    sget v0, Laqnd;->a:I

    .line 107
    .line 108
    sget-object v0, Lbiuv;->a:Lbiuv;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbiuv;->b()Lbivc;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Lbivc;->h()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    long-to-int v0, v0

    .line 119
    int-to-long v0, v0

    .line 120
    iput-wide v0, p0, Laqnh;->d:J

    .line 121
    .line 122
    :cond_3
    monitor-exit p0

    .line 123
    goto :goto_1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    throw v0

    .line 127
    :cond_4
    :goto_1
    new-instance v0, Laqna;

    .line 128
    .line 129
    iget-object v1, p0, Laqnh;->a:Landroid/content/Context;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Laqna;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method
