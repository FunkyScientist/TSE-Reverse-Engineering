.class final Lbyj;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lbuv;

.field final synthetic c:Lfzk;

.field final synthetic d:Lcal;

.field final synthetic e:Lccx;

.field final synthetic f:Lfzc;


# direct methods
.method public constructor <init>(Lbuv;Lfzk;Lcal;Lccx;Lfzc;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbyj;->b:Lbuv;

    .line 2
    .line 3
    iput-object p2, p0, Lbyj;->c:Lfzk;

    .line 4
    .line 5
    iput-object p3, p0, Lbyj;->d:Lcal;

    .line 6
    .line 7
    iput-object p4, p0, Lbyj;->e:Lccx;

    .line 8
    .line 9
    iput-object p5, p0, Lbyj;->f:Lfzc;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lbkey;-><init>(ILbkeg;)V

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
    check-cast p1, Lbyj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbyj;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lbyj;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lbyj;->b:Lbuv;

    .line 12
    .line 13
    iget-object v1, p0, Lbyj;->c:Lfzk;

    .line 14
    .line 15
    iget-object v2, p0, Lbyj;->d:Lcal;

    .line 16
    .line 17
    iget-object v3, p0, Lbyj;->e:Lccx;

    .line 18
    .line 19
    iget-object v4, p0, Lbyj;->f:Lfzc;

    .line 20
    .line 21
    iget-object v2, v2, Lcal;->a:Lcbe;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    iput v5, p0, Lbyj;->a:I

    .line 25
    .line 26
    iget-wide v5, v1, Lfzk;->b:J

    .line 27
    .line 28
    invoke-static {v5, v6}, Lftn;->b(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {v4, v1}, Lfzc;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v3, v3, Lccx;->a:Lftl;

    .line 37
    .line 38
    iget-object v4, v3, Lftl;->a:Lftk;

    .line 39
    .line 40
    iget-object v4, v4, Lftk;->a:Lfrz;

    .line 41
    .line 42
    invoke-virtual {v4}, Lfrz;->a()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v1, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lftl;->l(I)Legv;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v1, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lftl;->l(I)Legv;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, v2, Lcbe;->b:Lftp;

    .line 63
    .line 64
    iget-object v3, v2, Lcbe;->d:Lgcm;

    .line 65
    .line 66
    iget-object v2, v2, Lcbe;->e:Lfwa;

    .line 67
    .line 68
    invoke-static {v1, v3, v2}, Lcbn;->b(Lftp;Lgcm;Lfwa;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    const-wide v3, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v1, v3

    .line 78
    new-instance v3, Legv;

    .line 79
    .line 80
    long-to-int v1, v1

    .line 81
    int-to-float v1, v1

    .line 82
    const/4 v2, 0x0

    .line 83
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-direct {v3, v2, v2, v4, v1}, Legv;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    move-object v1, v3

    .line 89
    :goto_0
    invoke-interface {p1, v1, p0}, Lbuv;->a(Legv;Lbkeg;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v1, Lbken;->a:Lbken;

    .line 94
    .line 95
    if-eq p1, v1, :cond_3

    .line 96
    .line 97
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 98
    .line 99
    :cond_3
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 103
    .line 104
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 7

    .line 1
    new-instance p1, Lbyj;

    .line 2
    .line 3
    iget-object v1, p0, Lbyj;->b:Lbuv;

    .line 4
    .line 5
    iget-object v2, p0, Lbyj;->c:Lfzk;

    .line 6
    .line 7
    iget-object v3, p0, Lbyj;->d:Lcal;

    .line 8
    .line 9
    iget-object v4, p0, Lbyj;->e:Lccx;

    .line 10
    .line 11
    iget-object v5, p0, Lbyj;->f:Lfzc;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lbyj;-><init>(Lbuv;Lfzk;Lcal;Lccx;Lfzc;Lbkeg;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
