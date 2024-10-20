.class final Lddl;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lecl;

.field final synthetic b:Lejn;

.field final synthetic c:J

.field final synthetic d:F

.field final synthetic e:Lalb;

.field final synthetic f:Z

.field final synthetic g:Lazt;

.field final synthetic h:Z

.field final synthetic i:Lbkfl;

.field final synthetic j:F

.field final synthetic k:Lbkga;


# direct methods
.method public constructor <init>(Lecl;Lejn;JFLalb;ZLazt;ZLbkfl;FLbkga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lddl;->a:Lecl;

    .line 2
    .line 3
    iput-object p2, p0, Lddl;->b:Lejn;

    .line 4
    .line 5
    iput-wide p3, p0, Lddl;->c:J

    .line 6
    .line 7
    iput p5, p0, Lddl;->d:F

    .line 8
    .line 9
    iput-object p6, p0, Lddl;->e:Lalb;

    .line 10
    .line 11
    iput-boolean p7, p0, Lddl;->f:Z

    .line 12
    .line 13
    iput-object p8, p0, Lddl;->g:Lazt;

    .line 14
    .line 15
    iput-boolean p9, p0, Lddl;->h:Z

    .line 16
    .line 17
    iput-object p10, p0, Lddl;->i:Lbkfl;

    .line 18
    .line 19
    iput p11, p0, Lddl;->j:F

    .line 20
    .line 21
    iput-object p12, p0, Lddl;->k:Lbkga;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget-object p2, p0, Lddl;->a:Lecl;

    .line 27
    .line 28
    iget-object v1, p0, Lddl;->b:Lejn;

    .line 29
    .line 30
    iget-wide v2, p0, Lddl;->c:J

    .line 31
    .line 32
    iget v0, p0, Lddl;->d:F

    .line 33
    .line 34
    invoke-static {p2}, Lcvq;->a(Lecl;)Lecl;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {v2, v3, v0, p1}, Lddm;->b(JFLdmx;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-object v4, p0, Lddl;->e:Lalb;

    .line 43
    .line 44
    sget-object v0, Lfkj;->d:Ldqh;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v5, p0, Lddl;->j:F

    .line 51
    .line 52
    check-cast v0, Lgcm;

    .line 53
    .line 54
    invoke-interface {v0, v5}, Lgcm;->eJ(F)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    move-object v0, p2

    .line 59
    invoke-static/range {v0 .. v5}, Lddm;->a(Lecl;Lejn;JLalb;F)Lecl;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-boolean v7, p0, Lddl;->f:Z

    .line 64
    .line 65
    iget-object v8, p0, Lddl;->g:Lazt;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    const/4 v0, 0x7

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v1, p2, v0}, Ldai;->a(ZFI)Lano;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-boolean v10, p0, Lddl;->h:Z

    .line 75
    .line 76
    iget-object v11, p0, Lddl;->i:Lbkfl;

    .line 77
    .line 78
    invoke-static/range {v6 .. v11}, Lbvn;->a(Lecl;ZLazt;Lanh;ZLbkfl;)Lecl;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Ldid;->a(Lecl;)Lecl;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v0, p0, Lddl;->g:Lazt;

    .line 87
    .line 88
    invoke-static {p2, v0}, Lcvn;->a(Lecl;Lazt;)Lecl;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object v0, p0, Lddl;->k:Lbkga;

    .line 93
    .line 94
    sget v2, Lebu;->a:I

    .line 95
    .line 96
    sget-object v2, Lebr;->a:Lebu;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-static {v2, v3}, Lbbb;->a(Lebu;Z)Lewo;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {p1}, Ldmx;->a()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-interface {p1}, Ldmx;->d()Ldns;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {p1, p2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget v5, Lezt;->a:I

    .line 116
    .line 117
    sget-object v5, Lezs;->a:Lbkfl;

    .line 118
    .line 119
    invoke-interface {p1}, Ldmx;->N()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ldmx;->A()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ldmx;->K()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_2

    .line 130
    .line 131
    invoke-interface {p1, v5}, Ldmx;->l(Lbkfl;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-interface {p1}, Ldmx;->C()V

    .line 136
    .line 137
    .line 138
    :goto_1
    sget-object v5, Lezs;->e:Lbkga;

    .line 139
    .line 140
    invoke-static {p1, v2, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lezs;->d:Lbkga;

    .line 144
    .line 145
    invoke-static {p1, v4, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lezs;->f:Lbkga;

    .line 149
    .line 150
    invoke-interface {p1}, Ldmx;->K()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_3

    .line 155
    .line 156
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_4

    .line 169
    .line 170
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {p1, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v3, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    sget-object v2, Lezs;->c:Lbkga;

    .line 181
    .line 182
    invoke-static {p1, p2, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-interface {v0, p1, p2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Ldmx;->o()V

    .line 193
    .line 194
    .line 195
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 196
    .line 197
    return-object p1
.end method
