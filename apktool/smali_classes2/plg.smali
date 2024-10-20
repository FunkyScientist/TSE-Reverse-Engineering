.class final Lplg;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbkhf;

.field final synthetic c:Lbkhf;

.field final synthetic d:Lplh;

.field final synthetic e:Laxjh;

.field final synthetic f:Laxjh;


# direct methods
.method public constructor <init>(Lbkhf;Lbkhf;Lplh;Laxjh;Laxjh;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lplg;->b:Lbkhf;

    .line 2
    .line 3
    iput-object p2, p0, Lplg;->c:Lbkhf;

    .line 4
    .line 5
    iput-object p3, p0, Lplg;->d:Lplh;

    .line 6
    .line 7
    iput-object p4, p0, Lplg;->e:Laxjh;

    .line 8
    .line 9
    iput-object p5, p0, Lplg;->f:Laxjh;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p6}, Lbkey;-><init>(ILbkeg;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lbkpa;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, Lbkeg;

    .line 7
    .line 8
    new-instance p1, Lplg;

    .line 9
    .line 10
    iget-object v1, p0, Lplg;->b:Lbkhf;

    .line 11
    .line 12
    iget-object v2, p0, Lplg;->c:Lbkhf;

    .line 13
    .line 14
    iget-object v3, p0, Lplg;->d:Lplh;

    .line 15
    .line 16
    iget-object v4, p0, Lplg;->e:Laxjh;

    .line 17
    .line 18
    iget-object v5, p0, Lplg;->f:Laxjh;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    invoke-direct/range {v0 .. v6}, Lplg;-><init>(Lbkhf;Lbkhf;Lplh;Laxjh;Laxjh;Lbkeg;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p1, Lplg;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lplg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lplg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object p1, Lplh;->a:Lbbfl;

    .line 11
    .line 12
    iget-object p1, p0, Lplg;->b:Lbkhf;

    .line 13
    .line 14
    iget-object p1, p1, Lbkhf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lpxf;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lplg;->d:Lplh;

    .line 21
    .line 22
    invoke-virtual {v0}, Lplh;->d()L_579;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, L_579;->n(Lpxf;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lplg;->c:Lbkhf;

    .line 30
    .line 31
    iget-object p1, p1, Lbkhf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Laxjh;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lplg;->d:Lplh;

    .line 38
    .line 39
    invoke-virtual {v0}, Lplh;->a()L_473;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, L_473;->ij()Laxjf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1}, Laxjf;->e(Laxjh;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lplg;->d:Lplh;

    .line 51
    .line 52
    invoke-virtual {p1}, Lplh;->c()L_492;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, L_492;->ij()Laxjf;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lplg;->e:Laxjh;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Laxjf;->e(Laxjh;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lplg;->d:Lplh;

    .line 66
    .line 67
    invoke-virtual {p1}, Lplh;->b()L_475;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, L_475;->ij()Laxjf;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lplg;->f:Laxjh;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Laxjf;->e(Laxjh;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    if-eqz p1, :cond_3

    .line 82
    .line 83
    sget-object v0, Lplh;->a:Lbbfl;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "Failed to register for Photos status updates"

    .line 90
    .line 91
    check-cast p1, Ljava/lang/Throwable;

    .line 92
    .line 93
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 97
    .line 98
    return-object p1
.end method
