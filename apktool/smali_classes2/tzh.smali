.class public final Ltzh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbbfl;

.field private static final e:Lj$/time/Duration;


# instance fields
.field public final a:Laxao;

.field public final b:Ltzd;

.field public c:Z

.field private final f:Landroid/database/sqlite/SQLiteTransactionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Transactions"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltzh;->d:Lbbfl;

    .line 8
    .line 9
    const-wide/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltzh;->e:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Laxao;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltzf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltzf;-><init>(Ltzh;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltzh;->f:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 10
    .line 11
    iput-object p1, p0, Ltzh;->a:Laxao;

    .line 12
    .line 13
    new-instance v0, Ltzd;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ltzd;-><init>(Laxao;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ltzh;->b:Ltzd;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method final a(Ltzi;Landroid/database/sqlite/SQLiteTransactionListener;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "Slow transaction, duration=%sms"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Ltzh;->f:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Ltzh;->f:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 9
    .line 10
    new-instance v2, Ltzg;

    .line 11
    .line 12
    invoke-direct {v2, p2, v1}, Ltzg;-><init>(Landroid/database/sqlite/SQLiteTransactionListener;Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 13
    .line 14
    .line 15
    move-object p2, v2

    .line 16
    :goto_0
    iget-object v1, p0, Ltzh;->a:Laxao;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Laxao;->m(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/16 p2, 0xa

    .line 26
    .line 27
    :try_start_0
    iget-object v3, p0, Ltzh;->b:Ltzd;

    .line 28
    .line 29
    invoke-interface {p1, v3}, Ltzi;->a(Ltzd;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v3, p0, Ltzh;->b:Ltzd;

    .line 34
    .line 35
    iget-boolean v3, v3, Ltzd;->c:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Ltzh;->a:Laxao;

    .line 40
    .line 41
    invoke-virtual {v3}, Laxao;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_1
    :try_start_1
    iget-object v3, p0, Ltzh;->a:Laxao;

    .line 45
    .line 46
    invoke-virtual {v3}, Laxao;->n()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    sub-long/2addr v4, v1

    .line 57
    sget-object v1, Ltzh;->e:Lj$/time/Duration;

    .line 58
    .line 59
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    cmp-long v1, v4, v1

    .line 64
    .line 65
    if-lez v1, :cond_2

    .line 66
    .line 67
    sget-object v1, Ltzh;->d:Lbbfl;

    .line 68
    .line 69
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lbbfh;

    .line 74
    .line 75
    sget-object v2, Lbbfg;->b:Lbbfg;

    .line 76
    .line 77
    invoke-interface {v1, v2}, Lbbfh;->aa(Lbbfg;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-interface {v1, p2, v2}, Lbbfh;->V(ILjava/util/concurrent/TimeUnit;)V

    .line 83
    .line 84
    .line 85
    const/16 p2, 0x815

    .line 86
    .line 87
    invoke-interface {v1, p2}, Lbbfh;->P(I)Lbbes;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lbbfh;

    .line 92
    .line 93
    new-instance v1, Lavni;

    .line 94
    .line 95
    invoke-direct {v1, v4, v5}, Lavni;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v0, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    if-nez v3, :cond_3

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_3
    throw v3

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    :try_start_2
    iget-object v3, p0, Ltzh;->a:Laxao;

    .line 107
    .line 108
    invoke-virtual {v3}, Laxao;->n()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    .line 110
    .line 111
    :catch_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    sub-long/2addr v3, v1

    .line 116
    sget-object v1, Ltzh;->e:Lj$/time/Duration;

    .line 117
    .line 118
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    cmp-long v1, v3, v1

    .line 123
    .line 124
    if-lez v1, :cond_4

    .line 125
    .line 126
    sget-object v1, Ltzh;->d:Lbbfl;

    .line 127
    .line 128
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lbbfh;

    .line 133
    .line 134
    sget-object v2, Lbbfg;->b:Lbbfg;

    .line 135
    .line 136
    invoke-interface {v1, v2}, Lbbfh;->aa(Lbbfg;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    invoke-interface {v1, p2, v2}, Lbbfh;->V(ILjava/util/concurrent/TimeUnit;)V

    .line 142
    .line 143
    .line 144
    const/16 p2, 0x816

    .line 145
    .line 146
    invoke-interface {v1, p2}, Lbbfh;->P(I)Lbbes;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lbbfh;

    .line 151
    .line 152
    new-instance v1, Lavni;

    .line 153
    .line 154
    invoke-direct {v1, v3, v4}, Lavni;-><init>(J)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, v0, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    throw p1
.end method
