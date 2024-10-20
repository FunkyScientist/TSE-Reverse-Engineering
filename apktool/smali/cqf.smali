.class final Lcqf;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lecl;

.field final synthetic b:Lbkga;


# direct methods
.method public constructor <init>(Lecl;Lbkga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqf;->a:Lecl;

    .line 2
    .line 3
    iput-object p2, p0, Lcqf;->b:Lbkga;

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
    const p2, 0x7f1401c9

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Ldje;->a(ILdmx;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lcqf;->a:Lecl;

    .line 34
    .line 35
    sget-object v1, Lcqh;->a:Lbei;

    .line 36
    .line 37
    const/high16 v1, 0x440c0000    # 560.0f

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    const/high16 v3, 0x438c0000    # 280.0f

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v0, v3, v4, v1, v2}, Lbey;->q(Lecl;FFFI)Lecl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lecl;->e:Lech;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 61
    .line 62
    if-ne v3, v2, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v3, Lcqe;

    .line 65
    .line 66
    invoke-direct {v3, p2}, Lcqe;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    check-cast v3, Lbkfw;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lfqj;->d(Lecl;Lbkfw;)Lecl;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {v0, p2}, Lecl;->a(Lecl;)Lecl;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v0, p0, Lcqf;->b:Lbkga;

    .line 83
    .line 84
    sget v1, Lebu;->a:I

    .line 85
    .line 86
    sget-object v1, Lebr;->a:Lebu;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-static {v1, v2}, Lbbb;->a(Lebu;Z)Lewo;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1}, Ldmx;->a()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-interface {p1}, Ldmx;->d()Ldns;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {p1, p2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget v4, Lezt;->a:I

    .line 106
    .line 107
    sget-object v4, Lezs;->a:Lbkfl;

    .line 108
    .line 109
    invoke-interface {p1}, Ldmx;->N()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ldmx;->A()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ldmx;->K()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-interface {p1, v4}, Ldmx;->l(Lbkfl;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-interface {p1}, Ldmx;->C()V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object v4, Lezs;->e:Lbkga;

    .line 129
    .line 130
    invoke-static {p1, v1, v4}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lezs;->d:Lbkga;

    .line 134
    .line 135
    invoke-static {p1, v3, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lezs;->f:Lbkga;

    .line 139
    .line 140
    invoke-interface {p1}, Ldmx;->K()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v3, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_6

    .line 159
    .line 160
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {p1, v2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v2, v1}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    sget-object v1, Lezs;->c:Lbkga;

    .line 171
    .line 172
    invoke-static {p1, p2, v1}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 173
    .line 174
    .line 175
    const/4 p2, 0x0

    .line 176
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-interface {v0, p1, p2}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Ldmx;->o()V

    .line 184
    .line 185
    .line 186
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 187
    .line 188
    return-object p1
.end method
