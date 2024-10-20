.class final Lcrz;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lacc;

.field final synthetic c:F

.field final synthetic d:Z

.field final synthetic e:Lcsa;

.field final synthetic f:Lazr;


# direct methods
.method public constructor <init>(Lacc;FZLcsa;Lazr;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrz;->b:Lacc;

    .line 2
    .line 3
    iput p2, p0, Lcrz;->c:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lcrz;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcrz;->e:Lcsa;

    .line 8
    .line 9
    iput-object p5, p0, Lcrz;->f:Lazr;

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
    check-cast p1, Lcrz;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcrz;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcrz;->a:I

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
    iget-object p1, p0, Lcrz;->b:Lacc;

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
    iget v1, p0, Lcrz;->c:F

    .line 24
    .line 25
    invoke-static {p1, v1}, Lgcp;->b(FF)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_6

    .line 30
    .line 31
    iget-boolean p1, p0, Lcrz;->d:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcrz;->b:Lacc;

    .line 36
    .line 37
    iget v1, p0, Lcrz;->c:F

    .line 38
    .line 39
    new-instance v3, Lgcp;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lgcp;-><init>(F)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lcrz;->a:I

    .line 45
    .line 46
    invoke-virtual {p1, v3, p0}, Lacc;->e(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object p1, p0, Lcrz;->b:Lacc;

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
    const/4 v1, 0x0

    .line 64
    invoke-static {p1, v1}, Lgcp;->b(FF)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    new-instance p1, Lazw;

    .line 71
    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    invoke-direct {p1, v1, v2}, Lazw;-><init>(J)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {p1, v2}, Lgcp;->b(FF)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    new-instance p1, Lazp;

    .line 87
    .line 88
    invoke-direct {p1}, Lazp;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {p1, v1}, Lgcp;->b(FF)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    new-instance p1, Lazk;

    .line 99
    .line 100
    invoke-direct {p1}, Lazk;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/high16 v1, 0x40c00000    # 6.0f

    .line 105
    .line 106
    invoke-static {p1, v1}, Lgcp;->b(FF)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    new-instance p1, Lazi;

    .line 113
    .line 114
    invoke-direct {p1}, Lazi;-><init>()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const/4 p1, 0x0

    .line 119
    :goto_0
    iget-object v1, p0, Lcrz;->b:Lacc;

    .line 120
    .line 121
    iget v2, p0, Lcrz;->c:F

    .line 122
    .line 123
    iget-object v3, p0, Lcrz;->f:Lazr;

    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    iput v4, p0, Lcrz;->a:I

    .line 127
    .line 128
    invoke-static {v1, v2, p1, v3, p0}, Ldio;->a(Lacc;FLazr;Lazr;Lbkeg;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_6

    .line 133
    .line 134
    :goto_1
    return-object v0

    .line 135
    :cond_6
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 136
    .line 137
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 7

    .line 1
    new-instance p1, Lcrz;

    .line 2
    .line 3
    iget-object v1, p0, Lcrz;->b:Lacc;

    .line 4
    .line 5
    iget v2, p0, Lcrz;->c:F

    .line 6
    .line 7
    iget-boolean v3, p0, Lcrz;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcrz;->e:Lcsa;

    .line 10
    .line 11
    iget-object v5, p0, Lcrz;->f:Lazr;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcrz;-><init>(Lacc;FZLcsa;Lazr;Lbkeg;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
