.class final Lcrl;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lacc;

.field final synthetic c:F

.field final synthetic d:Z

.field final synthetic e:Lcrm;

.field final synthetic f:Lazr;


# direct methods
.method public constructor <init>(Lacc;FZLcrm;Lazr;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrl;->b:Lacc;

    .line 2
    .line 3
    iput p2, p0, Lcrl;->c:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lcrl;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcrl;->e:Lcrm;

    .line 8
    .line 9
    iput-object p5, p0, Lcrl;->f:Lazr;

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
    check-cast p1, Lcrl;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcrl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lcrl;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcrl;->b:Lacc;

    .line 14
    .line 15
    invoke-virtual {p1}, Lacc;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lgcp;

    .line 20
    .line 21
    iget p1, p1, Lgcp;->a:F

    .line 22
    .line 23
    iget v1, p0, Lcrl;->c:F

    .line 24
    .line 25
    invoke-static {p1, v1}, Lgcp;->b(FF)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_5

    .line 30
    .line 31
    iget-boolean p1, p0, Lcrl;->d:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcrl;->b:Lacc;

    .line 36
    .line 37
    iget v1, p0, Lcrl;->c:F

    .line 38
    .line 39
    new-instance v3, Lgcp;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lgcp;-><init>(F)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lcrl;->a:I

    .line 45
    .line 46
    invoke-virtual {p1, v3, p0}, Lacc;->e(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object p1, p0, Lcrl;->b:Lacc;

    .line 54
    .line 55
    invoke-virtual {p1}, Lacc;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lgcp;

    .line 60
    .line 61
    iget p1, p1, Lgcp;->a:F

    .line 62
    .line 63
    iget-object v1, p0, Lcrl;->e:Lcrm;

    .line 64
    .line 65
    iget v1, v1, Lcrm;->b:F

    .line 66
    .line 67
    invoke-static {p1, v1}, Lgcp;->b(FF)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    new-instance p1, Lazw;

    .line 74
    .line 75
    const-wide/16 v1, 0x0

    .line 76
    .line 77
    invoke-direct {p1, v1, v2}, Lazw;-><init>(J)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, p0, Lcrl;->e:Lcrm;

    .line 82
    .line 83
    iget v1, v1, Lcrm;->d:F

    .line 84
    .line 85
    invoke-static {p1, v1}, Lgcp;->b(FF)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    new-instance p1, Lazp;

    .line 92
    .line 93
    invoke-direct {p1}, Lazp;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v1, p0, Lcrl;->e:Lcrm;

    .line 98
    .line 99
    iget v1, v1, Lcrm;->c:F

    .line 100
    .line 101
    invoke-static {p1, v1}, Lgcp;->b(FF)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    new-instance p1, Lazk;

    .line 108
    .line 109
    invoke-direct {p1}, Lazk;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/4 p1, 0x0

    .line 114
    :goto_0
    iget-object v1, p0, Lcrl;->b:Lacc;

    .line 115
    .line 116
    iget v2, p0, Lcrl;->c:F

    .line 117
    .line 118
    iget-object v3, p0, Lcrl;->f:Lazr;

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    iput v4, p0, Lcrl;->a:I

    .line 122
    .line 123
    invoke-static {v1, v2, p1, v3, p0}, Ldio;->a(Lacc;FLazr;Lazr;Lbkeg;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_5

    .line 128
    .line 129
    :goto_1
    return-object v0

    .line 130
    :cond_5
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 131
    .line 132
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 7

    .line 1
    new-instance p1, Lcrl;

    .line 2
    .line 3
    iget-object v1, p0, Lcrl;->b:Lacc;

    .line 4
    .line 5
    iget v2, p0, Lcrl;->c:F

    .line 6
    .line 7
    iget-boolean v3, p0, Lcrl;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcrl;->e:Lcrm;

    .line 10
    .line 11
    iget-object v5, p0, Lcrl;->f:Lazr;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcrl;-><init>(Lacc;FZLcrm;Lazr;Lbkeg;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
