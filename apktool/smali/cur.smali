.class final Lcur;
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
    iput-object p1, p0, Lcur;->a:Lbkgb;

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
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object p2, Lecl;->e:Lech;

    .line 27
    .line 28
    sget v1, Lcuy;->b:F

    .line 29
    .line 30
    const/16 v2, 0xe

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {p2, v1, v3, v3, v2}, Lbey;->q(Lecl;FFFI)Lecl;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget v1, Lcuy;->a:F

    .line 38
    .line 39
    invoke-static {p2, v1, v3, v0}, Lbef;->i(Lecl;FFI)Lecl;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v0, Lbat;->e:Lbaj;

    .line 44
    .line 45
    sget v1, Lebu;->a:I

    .line 46
    .line 47
    iget-object v1, p0, Lcur;->a:Lbkgb;

    .line 48
    .line 49
    sget-object v2, Lebr;->k:Lebt;

    .line 50
    .line 51
    const/16 v3, 0x36

    .line 52
    .line 53
    invoke-static {v0, v2, p1, v3}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1}, Ldmx;->a()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {p1}, Ldmx;->d()Ldns;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {p1, p2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget v4, Lezt;->a:I

    .line 70
    .line 71
    sget-object v4, Lezs;->a:Lbkfl;

    .line 72
    .line 73
    invoke-interface {p1}, Ldmx;->N()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ldmx;->A()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ldmx;->K()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-interface {p1, v4}, Ldmx;->l(Lbkfl;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-interface {p1}, Ldmx;->C()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v4, Lezs;->e:Lbkga;

    .line 93
    .line 94
    invoke-static {p1, v0, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lezs;->d:Lbkga;

    .line 98
    .line 99
    invoke-static {p1, v3, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lezs;->f:Lbkga;

    .line 103
    .line 104
    invoke-interface {p1}, Ldmx;->K()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v3, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {p1, v2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v2, v0}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    sget-object v0, Lezs;->c:Lbkga;

    .line 135
    .line 136
    invoke-static {p1, p2, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 137
    .line 138
    .line 139
    sget-object p2, Lbex;->a:Lbex;

    .line 140
    .line 141
    const/4 v0, 0x6

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v1, p2, p1, v0}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ldmx;->o()V

    .line 150
    .line 151
    .line 152
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 153
    .line 154
    return-object p1
.end method
