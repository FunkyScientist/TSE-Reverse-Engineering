.class final Ldjk;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Ldsu;

.field final synthetic b:J

.field final synthetic c:Lftp;

.field final synthetic d:Lbkga;


# direct methods
.method public constructor <init>(Ldsu;JLftp;Lbkga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldjk;->a:Ldsu;

    .line 2
    .line 3
    iput-wide p2, p0, Ldjk;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Ldjk;->c:Lftp;

    .line 6
    .line 7
    iput-object p5, p0, Ldjk;->d:Lbkga;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lecl;

    .line 2
    .line 3
    check-cast p2, Ldmx;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p2, p1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x4

    .line 25
    :goto_0
    or-int/2addr p3, v0

    .line 26
    :cond_1
    and-int/lit8 p3, p3, 0x13

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    if-ne p3, v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p2}, Ldmx;->L()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {p2}, Ldmx;->u()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_3
    :goto_1
    iget-object p3, p0, Ldjk;->a:Ldsu;

    .line 45
    .line 46
    invoke-interface {p2, p3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget-object v0, p0, Ldjk;->a:Ldsu;

    .line 51
    .line 52
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez p3, :cond_4

    .line 57
    .line 58
    sget-object p3, Ldmw;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-ne v1, p3, :cond_5

    .line 61
    .line 62
    :cond_4
    new-instance v1, Ldjj;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ldjj;-><init>(Ldsu;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v1}, Ldmx;->B(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    check-cast v1, Lbkfw;

    .line 71
    .line 72
    invoke-static {p1, v1}, Leik;->a(Lecl;Lbkfw;)Lecl;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-wide v0, p0, Ldjk;->b:J

    .line 77
    .line 78
    iget-object v2, p0, Ldjk;->c:Lftp;

    .line 79
    .line 80
    iget-object v3, p0, Ldjk;->d:Lbkga;

    .line 81
    .line 82
    sget p3, Lebu;->a:I

    .line 83
    .line 84
    sget-object p3, Lebr;->a:Lebu;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {p3, v4}, Lbbb;->a(Lebu;Z)Lewo;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-interface {p2}, Ldmx;->a()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-interface {p2}, Ldmx;->d()Ldns;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {p2, p1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget v6, Lezt;->a:I

    .line 104
    .line 105
    sget-object v6, Lezs;->a:Lbkfl;

    .line 106
    .line 107
    invoke-interface {p2}, Ldmx;->N()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Ldmx;->A()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Ldmx;->K()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    invoke-interface {p2, v6}, Ldmx;->l(Lbkfl;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-interface {p2}, Ldmx;->C()V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object v6, Lezs;->e:Lbkga;

    .line 127
    .line 128
    invoke-static {p2, p3, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 129
    .line 130
    .line 131
    sget-object p3, Lezs;->d:Lbkga;

    .line 132
    .line 133
    invoke-static {p2, v5, p3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 134
    .line 135
    .line 136
    sget-object p3, Lezs;->f:Lbkga;

    .line 137
    .line 138
    invoke-interface {p2}, Ldmx;->K()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_7

    .line 143
    .line 144
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_8

    .line 157
    .line 158
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {p2, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2, v4, p3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    sget-object p3, Lezs;->c:Lbkga;

    .line 169
    .line 170
    invoke-static {p2, p1, p3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 171
    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    move-object v4, p2

    .line 175
    invoke-static/range {v0 .. v5}, Ldka;->a(JLftp;Lbkga;Ldmx;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p2}, Ldmx;->o()V

    .line 179
    .line 180
    .line 181
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 182
    .line 183
    return-object p1
.end method
