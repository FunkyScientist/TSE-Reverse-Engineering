.class final Lpmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_496;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lpmt;

.field public c:Lpmv;

.field private final e:Landroid/content/Context;

.field private final f:Lyer;

.field private final g:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LegacyBackupJobService"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpmt;

    .line 5
    .line 6
    invoke-direct {v0}, Lpmt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpmu;->b:Lpmt;

    .line 10
    .line 11
    iput-object p1, p0, Lpmu;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, L_2713;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lpmu;->f:Lyer;

    .line 25
    .line 26
    const-class v1, L_2998;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lpmu;->g:Lyer;

    .line 33
    .line 34
    sget-object v0, Laius;->er:Laius;

    .line 35
    .line 36
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lpmu;->a:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/PersistableBundle;Lpml;)Z
    .locals 6

    .line 1
    new-instance v0, Lpmv;

    .line 2
    .line 3
    invoke-direct {v0}, Lpmv;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lpmu;->c:Lpmv;

    .line 7
    .line 8
    const-string v0, "earliest_timestamp_millis"

    .line 9
    .line 10
    const-string v1, "job_creation_timestamp_millis"

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p2, v0}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p2, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lpmu;->g:Lyer;

    .line 33
    .line 34
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, L_2998;

    .line 39
    .line 40
    invoke-interface {p2}, L_2998;->e()Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-object p2, p0, Lpmu;->f:Lyer;

    .line 53
    .line 54
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, L_2713;

    .line 59
    .line 60
    long-to-double v0, v0

    .line 61
    invoke-static {p1}, Lydn;->b(I)Lydn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lydn;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p2, L_2713;->cv:Lbalz;

    .line 70
    .line 71
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    invoke-interface {p2}, Lbalz;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Layun;

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x2

    .line 84
    new-array v5, v5, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p1, v5, v2

    .line 87
    .line 88
    aput-object v4, v5, v3

    .line 89
    .line 90
    invoke-virtual {p2, v0, v1, v5}, Layun;->b(D[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object p1, p0, Lpmu;->e:Landroid/content/Context;

    .line 94
    .line 95
    new-instance p2, Lpms;

    .line 96
    .line 97
    invoke-direct {p2, p0, p1, p3}, Lpms;-><init>(Lpmu;Landroid/content/Context;Lpml;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lpmu;->b:Lpmt;

    .line 101
    .line 102
    monitor-enter p1

    .line 103
    :try_start_0
    iget-object p3, p0, Lpmu;->b:Lpmt;

    .line 104
    .line 105
    iget-object v0, p3, Lpmt;->a:Ljava/lang/Object;

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    iput-object p2, p3, Lpmt;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object p3, p0, Lpmu;->a:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    monitor-exit p1

    .line 117
    return v3

    .line 118
    :cond_1
    iget-object v0, p3, Lpmt;->b:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iput-object p2, p3, Lpmt;->b:Ljava/lang/Object;

    .line 124
    .line 125
    move v2, v3

    .line 126
    :goto_0
    monitor-exit p1

    .line 127
    return v2

    .line 128
    :catchall_0
    move-exception p2

    .line 129
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw p2
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpmu;->c:Lpmv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lpmv;->b:Z

    .line 7
    .line 8
    iget-object v0, v0, Lpmv;->a:Laxjf;

    .line 9
    .line 10
    invoke-interface {v0}, Laxjf;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lpmu;->c:Lpmv;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
