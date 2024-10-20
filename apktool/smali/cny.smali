.class final Lcny;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom;


# direct methods
.method public constructor <init>(JLcom;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcny;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lcny;->b:Lcom;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ldmx;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    and-int/lit8 v0, p3, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {p2, p1}, Ldmx;->H(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    :goto_0
    or-int/2addr p3, v0

    .line 30
    :cond_1
    and-int/lit8 p3, p3, 0x13

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    if-ne p3, v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p2}, Ldmx;->L()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {p2}, Ldmx;->u()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    :goto_1
    sget-object p3, Lecl;->e:Lech;

    .line 49
    .line 50
    invoke-static {p3}, Lbey;->n(Lecl;)Lecl;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    sget v0, Lebu;->a:I

    .line 55
    .line 56
    iget-wide v1, p0, Lcny;->a:J

    .line 57
    .line 58
    iget-object v0, p0, Lcny;->b:Lcom;

    .line 59
    .line 60
    sget-object v3, Lebr;->e:Lebu;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v3, v4}, Lbbb;->a(Lebu;Z)Lewo;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {p2}, Ldmx;->a()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-interface {p2}, Ldmx;->d()Ldns;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {p2, p3}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    sget v6, Lezt;->a:I

    .line 80
    .line 81
    sget-object v6, Lezs;->a:Lbkfl;

    .line 82
    .line 83
    invoke-interface {p2}, Ldmx;->N()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Ldmx;->A()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Ldmx;->K()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    invoke-interface {p2, v6}, Ldmx;->l(Lbkfl;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-interface {p2}, Ldmx;->C()V

    .line 100
    .line 101
    .line 102
    :goto_2
    sget-object v6, Lezs;->e:Lbkga;

    .line 103
    .line 104
    invoke-static {p2, v3, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lezs;->d:Lbkga;

    .line 108
    .line 109
    invoke-static {p2, v5, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lezs;->f:Lbkga;

    .line 113
    .line 114
    invoke-interface {p2}, Ldmx;->K()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_6

    .line 133
    .line 134
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {p2, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v4, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    sget-object v3, Lezs;->c:Lbkga;

    .line 145
    .line 146
    invoke-static {p2, p3, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 147
    .line 148
    .line 149
    sget p3, Lcob;->a:F

    .line 150
    .line 151
    sget v3, Lcob;->b:F

    .line 152
    .line 153
    add-float/2addr p3, v3

    .line 154
    add-float/2addr p3, p3

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    const p1, -0x5d57620a

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, p1}, Ldmx;->y(I)V

    .line 161
    .line 162
    .line 163
    sget v3, Lcob;->b:F

    .line 164
    .line 165
    sget-object p1, Lecl;->e:Lech;

    .line 166
    .line 167
    invoke-static {p1, p3}, Lbey;->g(Lecl;F)Lecl;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v4, 0x0

    .line 172
    const/16 v6, 0x186

    .line 173
    .line 174
    move-object v5, p2

    .line 175
    invoke-static/range {v0 .. v6}, Lcne;->b(Lecl;JFILdmx;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p2}, Ldmx;->p()V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    const p1, -0x5d539a61

    .line 183
    .line 184
    .line 185
    invoke-interface {p2, p1}, Ldmx;->y(I)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lecl;->e:Lech;

    .line 189
    .line 190
    invoke-static {p1, p3}, Lbey;->g(Lecl;F)Lecl;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/16 v5, 0x180

    .line 195
    .line 196
    move-object v4, p2

    .line 197
    invoke-static/range {v0 .. v5}, Lcob;->a(Lcom;JLecl;Ldmx;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p2}, Ldmx;->p()V

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-interface {p2}, Ldmx;->o()V

    .line 204
    .line 205
    .line 206
    :goto_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 207
    .line 208
    return-object p1
.end method
