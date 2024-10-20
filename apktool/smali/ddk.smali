.class final Lddk;
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

.field final synthetic f:Lazt;

.field final synthetic g:Z

.field final synthetic h:Lbkfl;

.field final synthetic i:F

.field final synthetic j:Lbkga;


# direct methods
.method public constructor <init>(Lecl;Lejn;JFLalb;Lazt;ZLbkfl;FLbkga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lddk;->a:Lecl;

    .line 2
    .line 3
    iput-object p2, p0, Lddk;->b:Lejn;

    .line 4
    .line 5
    iput-wide p3, p0, Lddk;->c:J

    .line 6
    .line 7
    iput p5, p0, Lddk;->d:F

    .line 8
    .line 9
    iput-object p6, p0, Lddk;->e:Lalb;

    .line 10
    .line 11
    iput-object p7, p0, Lddk;->f:Lazt;

    .line 12
    .line 13
    iput-boolean p8, p0, Lddk;->g:Z

    .line 14
    .line 15
    iput-object p9, p0, Lddk;->h:Lbkfl;

    .line 16
    .line 17
    iput p10, p0, Lddk;->i:F

    .line 18
    .line 19
    iput-object p11, p0, Lddk;->j:Lbkga;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    iget-object p2, p0, Lddk;->a:Lecl;

    .line 27
    .line 28
    iget-object v1, p0, Lddk;->b:Lejn;

    .line 29
    .line 30
    iget-wide v2, p0, Lddk;->c:J

    .line 31
    .line 32
    iget v0, p0, Lddk;->d:F

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
    iget-object v4, p0, Lddk;->e:Lalb;

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
    iget v5, p0, Lddk;->i:F

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
    iget-object v7, p0, Lddk;->f:Lazt;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    const/4 v0, 0x7

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v1, p2, v0}, Ldai;->a(ZFI)Lano;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-boolean v9, p0, Lddk;->g:Z

    .line 73
    .line 74
    iget-object v11, p0, Lddk;->h:Lbkfl;

    .line 75
    .line 76
    const/16 v12, 0x18

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-static/range {v6 .. v12}, Lall;->b(Lecl;Lazt;Lanh;ZLfqd;Lbkfl;I)Lecl;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Ldid;->a(Lecl;)Lecl;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object v0, p0, Lddk;->f:Lazt;

    .line 88
    .line 89
    invoke-static {p2, v0}, Lcvn;->a(Lecl;Lazt;)Lecl;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object v0, p0, Lddk;->j:Lbkga;

    .line 94
    .line 95
    sget v2, Lebu;->a:I

    .line 96
    .line 97
    sget-object v2, Lebr;->a:Lebu;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-static {v2, v3}, Lbbb;->a(Lebu;Z)Lewo;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {p1}, Ldmx;->a()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-interface {p1}, Ldmx;->d()Ldns;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {p1, p2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget v5, Lezt;->a:I

    .line 117
    .line 118
    sget-object v5, Lezs;->a:Lbkfl;

    .line 119
    .line 120
    invoke-interface {p1}, Ldmx;->N()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ldmx;->A()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ldmx;->K()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_2

    .line 131
    .line 132
    invoke-interface {p1, v5}, Ldmx;->l(Lbkfl;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-interface {p1}, Ldmx;->C()V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object v5, Lezs;->e:Lbkga;

    .line 140
    .line 141
    invoke-static {p1, v2, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lezs;->d:Lbkga;

    .line 145
    .line 146
    invoke-static {p1, v4, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lezs;->f:Lbkga;

    .line 150
    .line 151
    invoke-interface {p1}, Ldmx;->K()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_3

    .line 156
    .line 157
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_4

    .line 170
    .line 171
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {p1, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v3, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    sget-object v2, Lezs;->c:Lbkga;

    .line 182
    .line 183
    invoke-static {p1, p2, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-interface {v0, p1, p2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Ldmx;->o()V

    .line 194
    .line 195
    .line 196
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 197
    .line 198
    return-object p1
.end method
