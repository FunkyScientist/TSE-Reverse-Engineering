.class final Ldhl;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbkga;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbkga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldhl;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ldhl;->b:Lbkga;

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
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p2, p0, Ldhl;->a:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lecl;->e:Lech;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v1, p0, Ldhl;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    sget-object p2, Ldmw;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-ne v2, p2, :cond_3

    .line 45
    .line 46
    :cond_2
    new-instance v2, Ldhk;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Ldhk;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    check-cast v2, Lbkfw;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lfqj;->d(Lecl;Lbkfw;)Lecl;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v0, p0, Ldhl;->b:Lbkga;

    .line 61
    .line 62
    sget v1, Lebu;->a:I

    .line 63
    .line 64
    sget-object v1, Lebr;->a:Lebu;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v1, v2}, Lbbb;->a(Lebu;Z)Lewo;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p1}, Ldmx;->a()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-interface {p1}, Ldmx;->d()Ldns;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {p1, p2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget v5, Lezt;->a:I

    .line 84
    .line 85
    sget-object v5, Lezs;->a:Lbkfl;

    .line 86
    .line 87
    invoke-interface {p1}, Ldmx;->N()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ldmx;->A()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ldmx;->K()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-interface {p1, v5}, Ldmx;->l(Lbkfl;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-interface {p1}, Ldmx;->C()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v5, Lezs;->e:Lbkga;

    .line 107
    .line 108
    invoke-static {p1, v1, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lezs;->d:Lbkga;

    .line 112
    .line 113
    invoke-static {p1, v4, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lezs;->f:Lbkga;

    .line 117
    .line 118
    invoke-interface {p1}, Ldmx;->K()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {p1, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v3, v1}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    sget-object v1, Lezs;->c:Lbkga;

    .line 149
    .line 150
    invoke-static {p1, p2, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-interface {v0, p1, p2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ldmx;->o()V

    .line 161
    .line 162
    .line 163
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 164
    .line 165
    return-object p1
.end method
