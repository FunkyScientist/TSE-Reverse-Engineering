.class abstract Lirc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqf;


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public c:J

.field private final d:Ljava/util/ArrayDeque;

.field private e:Lira;

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lirc;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lirc;->a:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance v3, Lira;

    .line 20
    .line 21
    invoke-direct {v3}, Lira;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lirc;->b:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    :goto_1
    const/4 v1, 0x2

    .line 38
    if-ge v0, v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lirc;->b:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    new-instance v2, Lirb;

    .line 43
    .line 44
    new-instance v3, Lusl;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lusl;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Lirb;-><init>(Lusl;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lirc;->d:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    iput-wide v0, p0, Lirc;->g:J

    .line 71
    .line 72
    return-void
.end method

.method private final k(Lira;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhnm;->fM()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lirc;->a:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lirc;->e:Lira;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lirc;->a:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lirc;->a:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lira;

    .line 28
    .line 29
    iput-object v0, p0, Lirc;->e:Lira;

    .line 30
    .line 31
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lirc;->h()Liql;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lirc;->f:J

    .line 4
    .line 5
    iput-wide v0, p0, Lirc;->c:J

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lirc;->d:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lirc;->d:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lira;

    .line 22
    .line 23
    sget v1, Lhkf;->a:I

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lirc;->k(Lira;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lirc;->e:Lira;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lirc;->k(Lira;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lirc;->e:Lira;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lirc;->e:Lira;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lira;

    .line 12
    .line 13
    iget-wide v0, p0, Lirc;->g:J

    .line 14
    .line 15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-wide v2, p1, Lira;->f:J

    .line 25
    .line 26
    cmp-long v0, v2, v0

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lirc;->k(Lira;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-wide v0, p0, Lirc;->f:J

    .line 35
    .line 36
    const-wide/16 v2, 0x1

    .line 37
    .line 38
    add-long/2addr v2, v0

    .line 39
    iput-wide v2, p0, Lirc;->f:J

    .line 40
    .line 41
    sget v2, Lira;->j:I

    .line 42
    .line 43
    iput-wide v0, p1, Lira;->i:J

    .line 44
    .line 45
    iget-object v0, p0, Lirc;->d:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :goto_1
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lirc;->e:Lira;

    .line 52
    .line 53
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lirc;->g:J

    .line 2
    .line 3
    return-void
.end method

.method protected abstract g()Liqe;
.end method

.method public h()Liql;
    .locals 8

    .line 1
    iget-object v0, p0, Lirc;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lirc;->d:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lirc;->d:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lira;

    .line 24
    .line 25
    sget v1, Lhkf;->a:I

    .line 26
    .line 27
    iget-wide v0, v0, Lira;->f:J

    .line 28
    .line 29
    iget-wide v2, p0, Lirc;->c:J

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-gtz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lirc;->d:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lira;

    .line 42
    .line 43
    invoke-virtual {v0}, Lhnm;->fP()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lirc;->b:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Liql;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-virtual {v1, v2}, Lhnm;->fN(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lirc;->k(Lira;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_0
    invoke-virtual {p0, v0}, Lirc;->i(Liqk;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lirc;->j()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Lirc;->g()Liqe;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v1, p0, Lirc;->b:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Liql;

    .line 85
    .line 86
    iget-wide v3, v0, Lira;->f:J

    .line 87
    .line 88
    const-wide v6, 0x7fffffffffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    move-object v2, v1

    .line 94
    invoke-virtual/range {v2 .. v7}, Liql;->i(JLiqe;J)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0}, Lirc;->k(Lira;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_1
    invoke-direct {p0, v0}, Lirc;->k(Lira;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    return-object v0
.end method

.method protected abstract i(Liqk;)V
.end method

.method protected abstract j()Z
.end method

.method public final p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lirc;->c:J

    .line 2
    .line 3
    return-void
.end method
