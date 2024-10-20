.class final Ldaz;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbkga;


# direct methods
.method public constructor <init>(Lbkga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldaz;->a:Lbkga;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    sget-object p2, Lecl;->e:Lech;

    .line 26
    .line 27
    sget-object v0, Lday;->a:Lday;

    .line 28
    .line 29
    invoke-static {p2, v0}, Lfqj;->d(Lecl;Lbkfw;)Lecl;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Ldaz;->a:Lbkga;

    .line 34
    .line 35
    sget v1, Lebu;->a:I

    .line 36
    .line 37
    sget-object v1, Lebr;->a:Lebu;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v2}, Lbbb;->a(Lebu;Z)Lewo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1}, Ldmx;->a()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {p1}, Ldmx;->d()Ldns;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {p1, p2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget v5, Lezt;->a:I

    .line 57
    .line 58
    sget-object v5, Lezs;->a:Lbkfl;

    .line 59
    .line 60
    invoke-interface {p1}, Ldmx;->N()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ldmx;->A()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ldmx;->K()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-interface {p1, v5}, Ldmx;->l(Lbkfl;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-interface {p1}, Ldmx;->C()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v5, Lezs;->e:Lbkga;

    .line 80
    .line 81
    invoke-static {p1, v1, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lezs;->d:Lbkga;

    .line 85
    .line 86
    invoke-static {p1, v4, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lezs;->f:Lbkga;

    .line 90
    .line 91
    invoke-interface {p1}, Ldmx;->K()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {p1, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v3, v1}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object v1, Lezs;->c:Lbkga;

    .line 122
    .line 123
    invoke-static {p1, p2, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {v0, p1, p2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ldmx;->o()V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 137
    .line 138
    return-object p1
.end method
