.class final Lcqv;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbkgb;


# direct methods
.method public constructor <init>(Lbkgb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqv;->a:Lbkgb;

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
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    sget-object p2, Lbat;->b:Lbai;

    .line 26
    .line 27
    sget v0, Lebu;->a:I

    .line 28
    .line 29
    iget-object v0, p0, Lcqv;->a:Lbkgb;

    .line 30
    .line 31
    sget-object v1, Lebr;->k:Lebt;

    .line 32
    .line 33
    sget-object v2, Lecl;->e:Lech;

    .line 34
    .line 35
    const/16 v3, 0x36

    .line 36
    .line 37
    invoke-static {p2, v1, p1, v3}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1}, Ldmx;->a()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {p1}, Ldmx;->d()Ldns;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p1, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget v4, Lezt;->a:I

    .line 54
    .line 55
    sget-object v4, Lezs;->a:Lbkfl;

    .line 56
    .line 57
    invoke-interface {p1}, Ldmx;->N()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ldmx;->A()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ldmx;->K()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-interface {p1, v4}, Ldmx;->l(Lbkfl;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {p1}, Ldmx;->C()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v4, Lezs;->e:Lbkga;

    .line 77
    .line 78
    invoke-static {p1, p2, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lezs;->d:Lbkga;

    .line 82
    .line 83
    invoke-static {p1, v3, p2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lezs;->f:Lbkga;

    .line 87
    .line 88
    invoke-interface {p1}, Ldmx;->K()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {p1, v1}, Ldmx;->B(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v1, p2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    sget-object p2, Lezs;->c:Lbkga;

    .line 119
    .line 120
    invoke-static {p1, v2, p2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 121
    .line 122
    .line 123
    sget-object p2, Lbex;->a:Lbex;

    .line 124
    .line 125
    const/4 v1, 0x6

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v0, p2, p1, v1}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
