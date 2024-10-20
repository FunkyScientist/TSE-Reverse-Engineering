.class public final Litf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litk;


# instance fields
.field private a:Lher;

.field private b:Lhjz;

.field private c:Limu;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lheq;

    .line 5
    .line 6
    invoke-direct {v0}, Lheq;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lheq;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lher;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lher;-><init>(Lheq;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Litf;->a:Lher;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lhju;)V
    .locals 8

    .line 1
    iget-object v0, p0, Litf;->b:Lhjz;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lhkf;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Litf;->b:Lhjz;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhjz;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, p0, Litf;->b:Lhjz;

    .line 15
    .line 16
    invoke-virtual {v0}, Lhjz;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    cmp-long v4, v0, v4

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v4, p0, Litf;->a:Lher;

    .line 35
    .line 36
    iget-wide v5, v4, Lher;->ab:J

    .line 37
    .line 38
    cmp-long v5, v0, v5

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    new-instance v5, Lheq;

    .line 43
    .line 44
    invoke-direct {v5, v4}, Lheq;-><init>(Lher;)V

    .line 45
    .line 46
    .line 47
    iput-wide v0, v5, Lheq;->r:J

    .line 48
    .line 49
    new-instance v0, Lher;

    .line 50
    .line 51
    invoke-direct {v0, v5}, Lher;-><init>(Lheq;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Litf;->a:Lher;

    .line 55
    .line 56
    iget-object v1, p0, Litf;->c:Limu;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Limu;->c(Lher;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, Lhju;->c()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v0, p0, Litf;->c:Limu;

    .line 66
    .line 67
    invoke-interface {v0, p1, v5}, Limu;->d(Lhju;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Litf;->c:Limu;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-interface/range {v1 .. v7}, Limu;->b(JIIILimt;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lhjz;Lily;Lits;)V
    .locals 0

    .line 1
    iput-object p1, p0, Litf;->b:Lhjz;

    .line 2
    .line 3
    invoke-virtual {p3}, Lits;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lits;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x5

    .line 11
    invoke-interface {p2, p1, p3}, Lily;->fF(II)Limu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Litf;->c:Limu;

    .line 16
    .line 17
    iget-object p2, p0, Litf;->a:Lher;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Limu;->c(Lher;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
