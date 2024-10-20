.class final Ldcj;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Ldca;

.field final synthetic c:Lffe;


# direct methods
.method public constructor <init>(Ldca;Lffe;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldcj;->b:Ldca;

    .line 2
    .line 3
    iput-object p2, p0, Ldcj;->c:Lffe;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    .line 7
    .line 8
    .line 9
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
    check-cast p1, Ldcj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldcj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Ldcj;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    iget-object p1, p0, Ldcj;->b:Ldca;

    .line 12
    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    invoke-interface {p1}, Ldca;->a()Lddf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ldcp;

    .line 20
    .line 21
    iget-object v1, v1, Ldcp;->c:Ldcb;

    .line 22
    .line 23
    invoke-interface {p1}, Ldca;->a()Lddf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ldcp;

    .line 28
    .line 29
    iget-object p1, p1, Ldcp;->b:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    iget-object v3, p0, Ldcj;->c:Lffe;

    .line 38
    .line 39
    sget-object v4, Ldcb;->a:Ldcb;

    .line 40
    .line 41
    invoke-virtual {v1}, Ldcb;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    if-ne v1, v4, :cond_2

    .line 51
    .line 52
    const-wide v4, 0x7fffffffffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p1, Lbkbs;

    .line 59
    .line 60
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    const-wide/16 v4, 0x2710

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const-wide/16 v4, 0xfa0

    .line 68
    .line 69
    :goto_1
    if-nez v3, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    invoke-interface {v3, v4, v5, p1}, Lffe;->a(JZ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    :goto_2
    iput v2, p0, Ldcj;->a:I

    .line 77
    .line 78
    invoke-static {v4, v5, p0}, Lbkle;->e(JLbkeg;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_6

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_6
    :goto_3
    iget-object p1, p0, Ldcj;->b:Ldca;

    .line 86
    .line 87
    invoke-interface {p1}, Ldca;->b()V

    .line 88
    .line 89
    .line 90
    :cond_7
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 91
    .line 92
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance p1, Ldcj;

    .line 2
    .line 3
    iget-object v0, p0, Ldcj;->b:Ldca;

    .line 4
    .line 5
    iget-object v1, p0, Ldcj;->c:Lffe;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ldcj;-><init>(Ldca;Lffe;Lbkeg;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
