.class final Lxzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1290;


# instance fields
.field private a:Lyai;

.field private b:Lyai;

.field private c:Lyai;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyai;)Lyae;
    .locals 1

    .line 1
    new-instance v0, Lyae;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lyae;-><init>(Landroid/content/Context;Lyai;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final declared-synchronized b(Laxho;)Lyai;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Laxho;->a:Laxho;

    .line 3
    .line 4
    invoke-virtual {p1}, Laxho;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq p1, v3, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lxzm;->c:Lyai;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lyah;

    .line 21
    .line 22
    invoke-direct {p1}, Lyah;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lyai;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lyai;-><init>(Lyah;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxzm;->c:Lyai;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lxzm;->c:Lyai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :cond_1
    :try_start_1
    iget-object p1, p0, Lxzm;->b:Lyai;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Lyah;

    .line 41
    .line 42
    invoke-direct {p1}, Lyah;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, p1, Lyah;->a:Z

    .line 46
    .line 47
    iput-boolean v3, p1, Lyah;->b:Z

    .line 48
    .line 49
    const/high16 v2, 0x422a0000    # 42.5f

    .line 50
    .line 51
    iput v2, p1, Lyah;->c:F

    .line 52
    .line 53
    const/high16 v2, 0x42820000    # 65.0f

    .line 54
    .line 55
    iput v2, p1, Lyah;->d:F

    .line 56
    .line 57
    const/high16 v2, 0x42aa0000    # 85.0f

    .line 58
    .line 59
    iput v2, p1, Lyah;->e:F

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    iput v2, p1, Lyah;->h:I

    .line 63
    .line 64
    iput v1, p1, Lyah;->i:I

    .line 65
    .line 66
    iput v0, p1, Lyah;->j:I

    .line 67
    .line 68
    const/16 v0, 0x55

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p1, Lyah;->f:Ljava/lang/Integer;

    .line 75
    .line 76
    const v0, 0xf42400

    .line 77
    .line 78
    .line 79
    iput v0, p1, Lyah;->g:I

    .line 80
    .line 81
    new-instance v0, Lyai;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lyai;-><init>(Lyah;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lxzm;->b:Lyai;

    .line 87
    .line 88
    :cond_2
    iget-object p1, p0, Lxzm;->b:Lyai;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-object p1

    .line 92
    :cond_3
    :try_start_2
    iget-object p1, p0, Lxzm;->a:Lyai;

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    new-instance p1, Lyah;

    .line 97
    .line 98
    invoke-direct {p1}, Lyah;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-boolean v2, p1, Lyah;->a:Z

    .line 102
    .line 103
    iput-boolean v2, p1, Lyah;->b:Z

    .line 104
    .line 105
    const/16 v2, 0xc

    .line 106
    .line 107
    iput v2, p1, Lyah;->h:I

    .line 108
    .line 109
    iput v1, p1, Lyah;->i:I

    .line 110
    .line 111
    iput v0, p1, Lyah;->j:I

    .line 112
    .line 113
    const/16 v0, 0x4b

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p1, Lyah;->f:Ljava/lang/Integer;

    .line 120
    .line 121
    const/high16 v0, 0x300000

    .line 122
    .line 123
    iput v0, p1, Lyah;->g:I

    .line 124
    .line 125
    new-instance v0, Lyai;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lyai;-><init>(Lyah;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lxzm;->a:Lyai;

    .line 131
    .line 132
    :cond_4
    iget-object p1, p0, Lxzm;->a:Lyai;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-object p1

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    throw p1
.end method
