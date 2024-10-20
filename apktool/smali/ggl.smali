.class final Lggl;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lghk;

.field final synthetic b:Ldsu;


# direct methods
.method public constructor <init>(Lghk;Ldsu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lggl;->a:Lghk;

    .line 2
    .line 3
    iput-object p2, p0, Lggl;->b:Ldsu;

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
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object p2, Lecl;->e:Lech;

    .line 27
    .line 28
    sget-object v0, Lggj;->a:Lggj;

    .line 29
    .line 30
    invoke-static {p2, v0}, Lfqj;->d(Lecl;Lbkfw;)Lecl;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lggl;->a:Lghk;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lggl;->a:Lghk;

    .line 41
    .line 42
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    .line 49
    .line 50
    if-ne v2, v0, :cond_3

    .line 51
    .line 52
    :cond_2
    new-instance v2, Lggk;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lggk;-><init>(Lghk;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    check-cast v2, Lbkfw;

    .line 61
    .line 62
    invoke-static {p2, v2}, Lexf;->a(Lecl;Lbkfw;)Lecl;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v0, p0, Lggl;->a:Lghk;

    .line 67
    .line 68
    iget-object v0, v0, Lghk;->h:Ldsu;

    .line 69
    .line 70
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x1

    .line 81
    if-eq v1, v0, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    :goto_1
    invoke-static {p2, v0}, Ledr;->a(Lecl;F)Lecl;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object v0, p0, Lggl;->b:Ldsu;

    .line 92
    .line 93
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lbkga;

    .line 98
    .line 99
    sget-object v1, Lggp;->a:Lggp;

    .line 100
    .line 101
    invoke-interface {p1}, Ldmx;->a()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-interface {p1}, Ldmx;->d()Ldns;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {p1, p2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    sget v4, Lezt;->a:I

    .line 114
    .line 115
    sget-object v4, Lezs;->a:Lbkfl;

    .line 116
    .line 117
    invoke-interface {p1}, Ldmx;->N()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ldmx;->A()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ldmx;->K()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-interface {p1, v4}, Ldmx;->l(Lbkfl;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-interface {p1}, Ldmx;->C()V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object v4, Lezs;->e:Lbkga;

    .line 137
    .line 138
    invoke-static {p1, v1, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lezs;->d:Lbkga;

    .line 142
    .line 143
    invoke-static {p1, v3, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lezs;->f:Lbkga;

    .line 147
    .line 148
    invoke-interface {p1}, Ldmx;->K()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v3, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_7

    .line 167
    .line 168
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {p1, v2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v2, v1}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    sget-object v1, Lezs;->c:Lbkga;

    .line 179
    .line 180
    invoke-static {p1, p2, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 181
    .line 182
    .line 183
    const/4 p2, 0x0

    .line 184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-interface {v0, p1, p2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Ldmx;->o()V

    .line 192
    .line 193
    .line 194
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 195
    .line 196
    return-object p1
.end method
