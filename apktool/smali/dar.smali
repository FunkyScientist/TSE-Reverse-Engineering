.class final Ldar;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lbfk;

.field final synthetic b:Leyj;

.field final synthetic c:Lexo;

.field final synthetic d:Z

.field final synthetic e:Lexo;

.field final synthetic f:Lbkgb;


# direct methods
.method public constructor <init>(Lbfk;Leyj;Lexo;ZLexo;Lbkgb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldar;->a:Lbfk;

    .line 2
    .line 3
    iput-object p2, p0, Ldar;->b:Leyj;

    .line 4
    .line 5
    iput-object p3, p0, Ldar;->c:Lexo;

    .line 6
    .line 7
    iput-boolean p4, p0, Ldar;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Ldar;->e:Lexo;

    .line 10
    .line 11
    iput-object p6, p0, Ldar;->f:Lbkgb;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p2, p0, Ldar;->a:Lbfk;

    .line 27
    .line 28
    iget-object v0, p0, Ldar;->b:Leyj;

    .line 29
    .line 30
    new-instance v1, Lbdo;

    .line 31
    .line 32
    invoke-direct {v1, p2, v0}, Lbdo;-><init>(Lbfk;Lgcm;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Ldar;->c:Lexo;

    .line 36
    .line 37
    iget v2, p2, Lexo;->a:I

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget v2, p2, Lexo;->b:I

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Lbei;->d()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget p2, p2, Lexo;->b:I

    .line 51
    .line 52
    invoke-interface {v0, p2}, Leyj;->eD(I)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    :goto_1
    iget-boolean v0, p0, Ldar;->d:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Lbei;->a()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v0, p0, Ldar;->b:Leyj;

    .line 66
    .line 67
    iget-object v2, p0, Ldar;->e:Lexo;

    .line 68
    .line 69
    iget v2, v2, Lexo;->b:I

    .line 70
    .line 71
    invoke-interface {v0, v2}, Leyj;->eD(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_2
    iget-object v2, p0, Ldar;->b:Leyj;

    .line 76
    .line 77
    invoke-interface {v2}, Leyj;->p()Lgdb;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Lbef;->b(Lbei;Lgdb;)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v3, p0, Ldar;->b:Leyj;

    .line 86
    .line 87
    invoke-interface {v3}, Leyj;->p()Lgdb;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v1, v3}, Lbef;->a(Lbei;Lgdb;)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    new-instance v3, Lbek;

    .line 96
    .line 97
    invoke-direct {v3, v2, p2, v1, v0}, Lbek;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    sget-object p2, Lecl;->e:Lech;

    .line 101
    .line 102
    sget-object v0, Ldaq;->a:Ldaq;

    .line 103
    .line 104
    invoke-static {p2, v0}, Lfqj;->d(Lecl;Lbkfw;)Lecl;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object v0, p0, Ldar;->f:Lbkgb;

    .line 109
    .line 110
    sget v1, Lebu;->a:I

    .line 111
    .line 112
    sget-object v1, Lebr;->a:Lebu;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {v1, v2}, Lbbb;->a(Lebu;Z)Lewo;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {p1}, Ldmx;->a()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-interface {p1}, Ldmx;->d()Ldns;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {p1, p2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget v6, Lezt;->a:I

    .line 132
    .line 133
    sget-object v6, Lezs;->a:Lbkfl;

    .line 134
    .line 135
    invoke-interface {p1}, Ldmx;->N()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Ldmx;->A()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ldmx;->K()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    invoke-interface {p1, v6}, Ldmx;->l(Lbkfl;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-interface {p1}, Ldmx;->C()V

    .line 152
    .line 153
    .line 154
    :goto_3
    sget-object v6, Lezs;->e:Lbkga;

    .line 155
    .line 156
    invoke-static {p1, v1, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lezs;->d:Lbkga;

    .line 160
    .line 161
    invoke-static {p1, v5, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lezs;->f:Lbkga;

    .line 165
    .line 166
    invoke-interface {p1}, Ldmx;->K()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_5

    .line 171
    .line 172
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_6

    .line 185
    .line 186
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {p1, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v4, v1}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    sget-object v1, Lezs;->c:Lbkga;

    .line 197
    .line 198
    invoke-static {p1, p2, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-interface {v0, v3, p1, p2}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Ldmx;->o()V

    .line 209
    .line 210
    .line 211
    :goto_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 212
    .line 213
    return-object p1
.end method
