.class public final Lqux;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:L_674;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(L_674;IJJLjava/lang/Long;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqux;->a:L_674;

    .line 2
    .line 3
    iput p2, p0, Lqux;->b:I

    .line 4
    .line 5
    iput-wide p3, p0, Lqux;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Lqux;->d:J

    .line 8
    .line 9
    iput-object p7, p0, Lqux;->e:Ljava/lang/Long;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lbkey;-><init>(ILbkeg;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lqux;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqux;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqux;->a:L_674;

    .line 5
    .line 6
    iget-object p1, p1, L_674;->a:Lbkbr;

    .line 7
    .line 8
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_476;

    .line 13
    .line 14
    invoke-interface {p1}, L_476;->a()Lpkd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lpng;

    .line 23
    .line 24
    iget v1, v0, Lpng;->b:I

    .line 25
    .line 26
    iget v2, p0, Lqux;->b:I

    .line 27
    .line 28
    if-eq v2, v1, :cond_0

    .line 29
    .line 30
    iget-wide v0, p0, Lqux;->c:J

    .line 31
    .line 32
    iget-wide v3, p0, Lqux;->d:J

    .line 33
    .line 34
    cmp-long p1, v0, v3

    .line 35
    .line 36
    if-gez p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lqux;->a:L_674;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, L_674;->d(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {p1}, Lpkd;->f()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-wide v1, p0, Lqux;->c:J

    .line 49
    .line 50
    iget-wide v3, p0, Lqux;->d:J

    .line 51
    .line 52
    cmp-long v1, v1, v3

    .line 53
    .line 54
    if-gez v1, :cond_1

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lqux;->a:L_674;

    .line 59
    .line 60
    iget v0, p0, Lqux;->b:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, L_674;->d(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p1, p0, Lqux;->e:Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-wide/16 v1, 0x0

    .line 76
    .line 77
    :goto_0
    iget-wide v3, p0, Lqux;->c:J

    .line 78
    .line 79
    cmp-long p1, v1, v3

    .line 80
    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    iget-wide v0, v0, Lpng;->e:J

    .line 84
    .line 85
    iget-wide v5, p0, Lqux;->d:J

    .line 86
    .line 87
    sub-long/2addr v5, v3

    .line 88
    cmp-long p1, v0, v5

    .line 89
    .line 90
    if-gtz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lqux;->a:L_674;

    .line 93
    .line 94
    iget v0, p0, Lqux;->b:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, L_674;->d(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 100
    .line 101
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 9

    .line 1
    new-instance p1, Lqux;

    .line 2
    .line 3
    iget-object v1, p0, Lqux;->a:L_674;

    .line 4
    .line 5
    iget v2, p0, Lqux;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, Lqux;->c:J

    .line 8
    .line 9
    iget-wide v5, p0, Lqux;->d:J

    .line 10
    .line 11
    iget-object v7, p0, Lqux;->e:Ljava/lang/Long;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v8, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Lqux;-><init>(L_674;IJJLjava/lang/Long;Lbkeg;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
