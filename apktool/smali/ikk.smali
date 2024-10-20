.class public final Likk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Likg;

.field public final b:Like;

.field public c:Lhhz;

.field public d:Lhhz;

.field public e:J

.field public f:J

.field public final g:Ljby;

.field public final h:Ljby;

.field public final i:Lqlo;

.field public final j:Lusl;


# direct methods
.method public constructor <init>(Lusl;Likg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Likk;->j:Lusl;

    .line 5
    .line 6
    iput-object p2, p0, Likk;->a:Likg;

    .line 7
    .line 8
    new-instance p1, Like;

    .line 9
    .line 10
    invoke-direct {p1}, Like;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Likk;->b:Like;

    .line 14
    .line 15
    new-instance p1, Ljby;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljby;-><init>([B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Likk;->g:Ljby;

    .line 22
    .line 23
    new-instance p1, Ljby;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljby;-><init>([B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Likk;->h:Ljby;

    .line 29
    .line 30
    new-instance p1, Lqlo;

    .line 31
    .line 32
    invoke-direct {p1, p2, p2}, Lqlo;-><init>([B[B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Likk;->i:Lqlo;

    .line 36
    .line 37
    sget-object p1, Lhhz;->a:Lhhz;

    .line 38
    .line 39
    iput-object p1, p0, Likk;->d:Lhhz;

    .line 40
    .line 41
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide p1, p0, Likk;->f:J

    .line 47
    .line 48
    return-void
.end method

.method private static b(Ljby;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljby;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 12
    .line 13
    .line 14
    :goto_1
    invoke-virtual {p0}, Ljby;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljby;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Ljby;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Likk;->i:Lqlo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqlo;->j()V

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Likk;->f:J

    .line 12
    .line 13
    iget-object v0, p0, Likk;->h:Ljby;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljby;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Likk;->b(Ljby;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Likk;->h:Ljby;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v0}, Ljby;->h(JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Likk;->c:Lhhz;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Likk;->g:Ljby;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljby;->d()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Likk;->b(Ljby;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lhhz;

    .line 54
    .line 55
    iput-object v0, p0, Likk;->c:Lhhz;

    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Likk;->g:Ljby;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljby;->i()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
