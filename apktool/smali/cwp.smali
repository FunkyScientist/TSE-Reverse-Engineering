.class final Lcwp;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lecl;

.field final synthetic b:Lape;

.field final synthetic c:Lbkgb;


# direct methods
.method public constructor <init>(Lecl;Lape;Lbkgb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcwp;->a:Lecl;

    .line 2
    .line 3
    iput-object p2, p0, Lcwp;->b:Lape;

    .line 4
    .line 5
    iput-object p3, p0, Lcwp;->c:Lbkgb;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
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
    iget-object p2, p0, Lcwp;->a:Lecl;

    .line 27
    .line 28
    const/high16 v0, 0x41000000    # 8.0f

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p2, v2, v0, v1}, Lbef;->i(Lecl;FFI)Lecl;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v0, Lbds;->b:Lbds;

    .line 37
    .line 38
    invoke-static {p2, v0}, Lbdr;->b(Lecl;Lbds;)Lecl;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lcwp;->b:Lape;

    .line 43
    .line 44
    invoke-static {p2, v0}, Laot;->c(Lecl;Lape;)Lecl;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Lcwp;->c:Lbkgb;

    .line 49
    .line 50
    sget-object v1, Lbat;->c:Lbap;

    .line 51
    .line 52
    sget v2, Lebu;->a:I

    .line 53
    .line 54
    sget-object v2, Lebr;->m:Lebs;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v1, v2, p1, v3}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1}, Ldmx;->a()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface {p1}, Ldmx;->d()Ldns;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p1, p2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget v4, Lezt;->a:I

    .line 74
    .line 75
    sget-object v4, Lezs;->a:Lbkfl;

    .line 76
    .line 77
    invoke-interface {p1}, Ldmx;->N()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ldmx;->A()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ldmx;->K()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-interface {p1, v4}, Ldmx;->l(Lbkfl;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-interface {p1}, Ldmx;->C()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v4, Lezs;->e:Lbkga;

    .line 97
    .line 98
    invoke-static {p1, v1, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lezs;->d:Lbkga;

    .line 102
    .line 103
    invoke-static {p1, v3, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lezs;->f:Lbkga;

    .line 107
    .line 108
    invoke-interface {p1}, Ldmx;->K()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v3, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {p1, v2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v2, v1}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    sget-object v1, Lezs;->c:Lbkga;

    .line 139
    .line 140
    invoke-static {p1, p2, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 141
    .line 142
    .line 143
    sget-object p2, Lbbt;->a:Lbbt;

    .line 144
    .line 145
    const/4 v1, 0x6

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v0, p2, p1, v1}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ldmx;->o()V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 157
    .line 158
    return-object p1
.end method
