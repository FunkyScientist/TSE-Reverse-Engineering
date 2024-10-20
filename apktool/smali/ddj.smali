.class final Lddj;
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

.field final synthetic f:F

.field final synthetic g:Lbkga;


# direct methods
.method public constructor <init>(Lecl;Lejn;JFLalb;FLbkga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lddj;->a:Lecl;

    .line 2
    .line 3
    iput-object p2, p0, Lddj;->b:Lejn;

    .line 4
    .line 5
    iput-wide p3, p0, Lddj;->c:J

    .line 6
    .line 7
    iput p5, p0, Lddj;->d:F

    .line 8
    .line 9
    iput-object p6, p0, Lddj;->e:Lalb;

    .line 10
    .line 11
    iput p7, p0, Lddj;->f:F

    .line 12
    .line 13
    iput-object p8, p0, Lddj;->g:Lbkga;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 17
    .line 18
    .line 19
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
    iget-object v0, p0, Lddj;->a:Lecl;

    .line 27
    .line 28
    iget-object v1, p0, Lddj;->b:Lejn;

    .line 29
    .line 30
    iget-wide v2, p0, Lddj;->c:J

    .line 31
    .line 32
    iget p2, p0, Lddj;->d:F

    .line 33
    .line 34
    invoke-static {v2, v3, p2, p1}, Lddm;->b(JFLdmx;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-object v4, p0, Lddj;->e:Lalb;

    .line 39
    .line 40
    sget-object p2, Lfkj;->d:Ldqh;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget v5, p0, Lddj;->f:F

    .line 47
    .line 48
    check-cast p2, Lgcm;

    .line 49
    .line 50
    invoke-interface {p2, v5}, Lgcm;->eJ(F)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static/range {v0 .. v5}, Lddm;->a(Lecl;Lejn;JLalb;F)Lecl;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v0, Lddh;->a:Lddh;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {p2, v1, v0}, Lfqj;->c(Lecl;ZLbkfw;)Lecl;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 66
    .line 67
    new-instance v2, Lddi;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, v3}, Lddi;-><init>(Lbkeg;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0, v2}, Letm;->b(Lecl;Ljava/lang/Object;Lbkga;)Lecl;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v0, p0, Lddj;->g:Lbkga;

    .line 78
    .line 79
    sget v2, Lebu;->a:I

    .line 80
    .line 81
    sget-object v2, Lebr;->a:Lebu;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-static {v2, v3}, Lbbb;->a(Lebu;Z)Lewo;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {p1}, Ldmx;->a()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-interface {p1}, Ldmx;->d()Ldns;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {p1, p2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget v5, Lezt;->a:I

    .line 101
    .line 102
    sget-object v5, Lezs;->a:Lbkfl;

    .line 103
    .line 104
    invoke-interface {p1}, Ldmx;->N()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ldmx;->A()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ldmx;->K()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    invoke-interface {p1, v5}, Ldmx;->l(Lbkfl;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-interface {p1}, Ldmx;->C()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v5, Lezs;->e:Lbkga;

    .line 124
    .line 125
    invoke-static {p1, v2, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lezs;->d:Lbkga;

    .line 129
    .line 130
    invoke-static {p1, v4, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lezs;->f:Lbkga;

    .line 134
    .line 135
    invoke-interface {p1}, Ldmx;->K()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_3

    .line 140
    .line 141
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_4

    .line 154
    .line 155
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {p1, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v3, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    sget-object v2, Lezs;->c:Lbkga;

    .line 166
    .line 167
    invoke-static {p1, p2, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-interface {v0, p1, p2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Ldmx;->o()V

    .line 178
    .line 179
    .line 180
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 181
    .line 182
    return-object p1
.end method
