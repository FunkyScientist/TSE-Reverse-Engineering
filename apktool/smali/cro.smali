.class final Lcro;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbei;

.field final synthetic b:Lbkgb;


# direct methods
.method public constructor <init>(Lbei;Lbkgb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcro;->a:Lbei;

    .line 2
    .line 3
    iput-object p2, p0, Lcro;->b:Lbkgb;

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
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object p2, Lecl;->e:Lech;

    .line 27
    .line 28
    sget-object v0, Lcri;->a:Lbei;

    .line 29
    .line 30
    sget v0, Lcri;->c:F

    .line 31
    .line 32
    sget v1, Lcri;->d:F

    .line 33
    .line 34
    invoke-static {p2, v0, v1}, Lbey;->a(Lecl;FF)Lecl;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Lcro;->a:Lbei;

    .line 39
    .line 40
    invoke-static {p2, v0}, Lbef;->c(Lecl;Lbei;)Lecl;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Lbat;->e:Lbaj;

    .line 45
    .line 46
    sget v1, Lebu;->a:I

    .line 47
    .line 48
    iget-object v1, p0, Lcro;->b:Lbkgb;

    .line 49
    .line 50
    sget-object v2, Lebr;->k:Lebt;

    .line 51
    .line 52
    const/16 v3, 0x36

    .line 53
    .line 54
    invoke-static {v0, v2, p1, v3}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1}, Ldmx;->a()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {p1}, Ldmx;->d()Ldns;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {p1, p2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget v4, Lezt;->a:I

    .line 71
    .line 72
    sget-object v4, Lezs;->a:Lbkfl;

    .line 73
    .line 74
    invoke-interface {p1}, Ldmx;->N()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ldmx;->A()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ldmx;->K()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-interface {p1, v4}, Ldmx;->l(Lbkfl;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-interface {p1}, Ldmx;->C()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v4, Lezs;->e:Lbkga;

    .line 94
    .line 95
    invoke-static {p1, v0, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lezs;->d:Lbkga;

    .line 99
    .line 100
    invoke-static {p1, v3, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lezs;->f:Lbkga;

    .line 104
    .line 105
    invoke-interface {p1}, Ldmx;->K()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v3, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {p1, v2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v2, v0}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    sget-object v0, Lezs;->c:Lbkga;

    .line 136
    .line 137
    invoke-static {p1, p2, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 138
    .line 139
    .line 140
    sget-object p2, Lbex;->a:Lbex;

    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v1, p2, p1, v0}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Ldmx;->o()V

    .line 151
    .line 152
    .line 153
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 154
    .line 155
    return-object p1
.end method
