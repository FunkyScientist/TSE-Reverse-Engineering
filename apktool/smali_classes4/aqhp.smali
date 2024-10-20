.class final Laqhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqhh;


# instance fields
.field final synthetic a:Laqhr;

.field private final b:I

.field private c:I

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Laqhr;II)V
    .locals 2

    .line 1
    iput-object p1, p0, Laqhp;->a:Laqhr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Laqhp;->d:J

    .line 9
    .line 10
    iput-wide v0, p0, Laqhp;->e:J

    .line 11
    .line 12
    iput p2, p0, Laqhp;->b:I

    .line 13
    .line 14
    iput p3, p0, Laqhp;->c:I

    .line 15
    .line 16
    invoke-static {}, Laxin;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Laqhp;->d:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Laqhp;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Laqhp;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Laqhp;->a:Laqhr;

    .line 8
    .line 9
    iget-object v2, v1, Laqhr;->g:Laqhn;

    .line 10
    .line 11
    int-to-double v3, v0

    .line 12
    iget-object v0, v1, Laqhr;->h:Lblem;

    .line 13
    .line 14
    iget v1, p0, Laqhp;->b:I

    .line 15
    .line 16
    int-to-double v5, v1

    .line 17
    div-double/2addr v3, v5

    .line 18
    invoke-interface {v2, v0, v3, v4}, Laqhn;->a(Lblem;D)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(D)V
    .locals 7

    .line 1
    iget-wide v0, p0, Laqhp;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmpl-double v0, p1, v0

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Laxin;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Laqhp;->e:J

    .line 20
    .line 21
    iget-object v0, p0, Laqhp;->a:Laqhr;

    .line 22
    .line 23
    iget-object v0, v0, Laqhr;->c:L_1675;

    .line 24
    .line 25
    invoke-virtual {v0}, L_1675;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Laqhp;->a:Laqhr;

    .line 33
    .line 34
    iget-object v0, v0, Laqhr;->b:Lyer;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, L_2713;

    .line 41
    .line 42
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    iget-wide v3, p0, Laqhp;->e:J

    .line 45
    .line 46
    iget-wide v5, p0, Laqhp;->d:J

    .line 47
    .line 48
    sub-long/2addr v3, v5

    .line 49
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    long-to-double v2, v2

    .line 54
    iget-object v0, v0, L_2713;->aK:Lbalz;

    .line 55
    .line 56
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Layun;

    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3, v1}, Layun;->b(D[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Laqhp;->a:Laqhr;

    .line 69
    .line 70
    iget-object v0, v0, Laqhr;->b:Lyer;

    .line 71
    .line 72
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, L_2713;

    .line 77
    .line 78
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    iget-wide v3, p0, Laqhp;->e:J

    .line 81
    .line 82
    iget-wide v5, p0, Laqhp;->d:J

    .line 83
    .line 84
    sub-long/2addr v3, v5

    .line 85
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    long-to-double v2, v2

    .line 90
    iget-object v0, v0, L_2713;->aJ:Lbalz;

    .line 91
    .line 92
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Layun;

    .line 97
    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3, v1}, Layun;->b(D[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    iget-object v0, p0, Laqhp;->a:Laqhr;

    .line 104
    .line 105
    iget v1, p0, Laqhp;->c:I

    .line 106
    .line 107
    int-to-double v1, v1

    .line 108
    add-double/2addr v1, p1

    .line 109
    iget p1, p0, Laqhp;->b:I

    .line 110
    .line 111
    iget-object p2, v0, Laqhr;->g:Laqhn;

    .line 112
    .line 113
    iget-object v0, v0, Laqhr;->h:Lblem;

    .line 114
    .line 115
    int-to-double v3, p1

    .line 116
    div-double/2addr v1, v3

    .line 117
    invoke-interface {p2, v0, v1, v2}, Laqhn;->a(Lblem;D)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
