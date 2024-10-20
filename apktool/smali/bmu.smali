.class final Lbmu;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbmw;

.field final synthetic b:Lbmv;


# direct methods
.method public constructor <init>(Lbmw;Lbmv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmu;->a:Lbmw;

    .line 2
    .line 3
    iput-object p2, p0, Lbmu;->b:Lbmv;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ldmx;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ldmx;->L()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ldmx;->u()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p2, p0, Lbmu;->a:Lbmw;

    .line 27
    .line 28
    iget-object v0, p0, Lbmu;->b:Lbmv;

    .line 29
    .line 30
    iget-object p2, p2, Lbmw;->b:Lbkfl;

    .line 31
    .line 32
    invoke-interface {p2}, Lbkfl;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget v0, v0, Lbmv;->c:I

    .line 37
    .line 38
    invoke-interface {p2}, Lbna;->e()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, -0x1

    .line 43
    if-ge v0, v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p2, v0}, Lbna;->g(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, p0, Lbmu;->b:Lbmv;

    .line 50
    .line 51
    iget-object v3, v3, Lbmv;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lbmu;->b:Lbmv;

    .line 60
    .line 61
    iget-object v0, v0, Lbmv;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p2, v0}, Lbna;->d(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq v0, v2, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lbmu;->b:Lbmv;

    .line 70
    .line 71
    iput v0, v1, Lbmv;->c:I

    .line 72
    .line 73
    :cond_3
    move v3, v0

    .line 74
    const v0, -0x2a8f64ea

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Ldmx;->y(I)V

    .line 78
    .line 79
    .line 80
    if-eq v3, v2, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lbmu;->a:Lbmw;

    .line 83
    .line 84
    iget-object v1, p0, Lbmu;->b:Lbmv;

    .line 85
    .line 86
    iget-object v2, v0, Lbmw;->a:Ldyk;

    .line 87
    .line 88
    iget-object v4, v1, Lbmv;->a:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v0, p2

    .line 92
    move-object v1, v2

    .line 93
    move v2, v3

    .line 94
    move-object v3, v4

    .line 95
    move-object v4, p1

    .line 96
    invoke-static/range {v0 .. v5}, Lbmz;->a(Lbna;Ljava/lang/Object;ILjava/lang/Object;Ldmx;I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-interface {p1}, Ldmx;->p()V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lbmu;->b:Lbmv;

    .line 103
    .line 104
    invoke-interface {p1, p2}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, p0, Lbmu;->b:Lbmv;

    .line 109
    .line 110
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    .line 117
    .line 118
    if-ne v2, v0, :cond_6

    .line 119
    .line 120
    :cond_5
    new-instance v2, Lbmt;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Lbmt;-><init>(Lbmv;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object p2, p2, Lbmv;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lbkfw;

    .line 131
    .line 132
    invoke-static {p2, v2, p1}, Ldoj;->c(Ljava/lang/Object;Lbkfw;Ldmx;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 136
    .line 137
    return-object p1
.end method
