.class final Lcsb;
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
    iput-object p1, p0, Lcsb;->a:Lbkgb;

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
    iget-object p2, p0, Lcsb;->a:Lbkgb;

    .line 26
    .line 27
    sget-object v0, Lecl;->e:Lech;

    .line 28
    .line 29
    sget-object v1, Lbat;->c:Lbap;

    .line 30
    .line 31
    sget v2, Lebu;->a:I

    .line 32
    .line 33
    sget-object v2, Lebr;->m:Lebs;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v2, p1, v3}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1}, Ldmx;->a()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {p1}, Ldmx;->d()Ldns;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {p1, v0}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v4, Lezt;->a:I

    .line 53
    .line 54
    sget-object v4, Lezs;->a:Lbkfl;

    .line 55
    .line 56
    invoke-interface {p1}, Ldmx;->N()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ldmx;->A()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ldmx;->K()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, v4}, Ldmx;->l(Lbkfl;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-interface {p1}, Ldmx;->C()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object v4, Lezs;->e:Lbkga;

    .line 76
    .line 77
    invoke-static {p1, v1, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lezs;->d:Lbkga;

    .line 81
    .line 82
    invoke-static {p1, v3, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lezs;->f:Lbkga;

    .line 86
    .line 87
    invoke-interface {p1}, Ldmx;->K()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v3, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {p1, v2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v2, v1}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    sget-object v1, Lezs;->c:Lbkga;

    .line 118
    .line 119
    invoke-static {p1, v0, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lbbt;->a:Lbbt;

    .line 123
    .line 124
    const/4 v1, 0x6

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p2, v0, p1, v1}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ldmx;->o()V

    .line 133
    .line 134
    .line 135
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 136
    .line 137
    return-object p1
.end method
