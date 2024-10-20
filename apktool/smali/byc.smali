.class final Lbyc;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lclw;

.field final synthetic b:Lcal;

.field final synthetic c:Z

.field final synthetic d:Lbkfw;

.field final synthetic e:Lfzk;

.field final synthetic f:Lfzc;

.field final synthetic g:Lgcm;

.field final synthetic h:I


# direct methods
.method public constructor <init>(Lclw;Lcal;ZLbkfw;Lfzk;Lfzc;Lgcm;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbyc;->a:Lclw;

    .line 2
    .line 3
    iput-object p2, p0, Lbyc;->b:Lcal;

    .line 4
    .line 5
    iput-boolean p3, p0, Lbyc;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lbyc;->d:Lbkfw;

    .line 8
    .line 9
    iput-object p5, p0, Lbyc;->e:Lfzk;

    .line 10
    .line 11
    iput-object p6, p0, Lbyc;->f:Lfzc;

    .line 12
    .line 13
    iput-object p7, p0, Lbyc;->g:Lgcm;

    .line 14
    .line 15
    iput p8, p0, Lbyc;->h:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 19
    .line 20
    .line 21
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
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v1, p0, Lbyc;->b:Lcal;

    .line 27
    .line 28
    iget-object v2, p0, Lbyc;->d:Lbkfw;

    .line 29
    .line 30
    iget-object v3, p0, Lbyc;->e:Lfzk;

    .line 31
    .line 32
    iget-object v4, p0, Lbyc;->f:Lfzc;

    .line 33
    .line 34
    iget-object v5, p0, Lbyc;->g:Lgcm;

    .line 35
    .line 36
    iget v6, p0, Lbyc;->h:I

    .line 37
    .line 38
    new-instance p2, Lbyb;

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    invoke-direct/range {v0 .. v6}, Lbyb;-><init>(Lcal;Lbkfw;Lfzk;Lfzc;Lgcm;I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lecl;->e:Lech;

    .line 45
    .line 46
    invoke-interface {p1}, Ldmx;->a()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {p1}, Ldmx;->d()Ldns;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1, v0}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v3, Lezt;->a:I

    .line 59
    .line 60
    sget-object v3, Lezs;->a:Lbkfl;

    .line 61
    .line 62
    invoke-interface {p1}, Ldmx;->N()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ldmx;->A()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ldmx;->K()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-interface {p1, v3}, Ldmx;->l(Lbkfl;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-interface {p1}, Ldmx;->C()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v3, Lezs;->e:Lbkga;

    .line 82
    .line 83
    invoke-static {p1, p2, v3}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lezs;->d:Lbkga;

    .line 87
    .line 88
    invoke-static {p1, v2, p2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Lezs;->f:Lbkga;

    .line 92
    .line 93
    invoke-interface {p1}, Ldmx;->K()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v2, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p1, v1}, Ldmx;->B(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v1, p2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    sget-object p2, Lezs;->c:Lbkga;

    .line 124
    .line 125
    invoke-static {p1, v0, p2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ldmx;->o()V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lbyc;->a:Lclw;

    .line 132
    .line 133
    iget-object v0, p0, Lbyc;->b:Lcal;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcal;->c()Lbzr;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Lbzr;->a:Lbzr;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    if-eq v0, v1, :cond_5

    .line 143
    .line 144
    iget-object v0, p0, Lbyc;->b:Lcal;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcal;->e()Levk;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget-object v0, p0, Lbyc;->b:Lcal;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcal;->e()Levk;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Levk;->r()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-boolean v0, p0, Lbyc;->c:Z

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move v0, v2

    .line 174
    :goto_2
    invoke-static {p2, v0, p1, v2}, Lbzm;->b(Lclw;ZLdmx;I)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lbyc;->b:Lcal;

    .line 178
    .line 179
    invoke-virtual {p2}, Lcal;->c()Lbzr;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    sget-object v0, Lbzr;->c:Lbzr;

    .line 184
    .line 185
    if-ne p2, v0, :cond_6

    .line 186
    .line 187
    iget-boolean p2, p0, Lbyc;->c:Z

    .line 188
    .line 189
    if-eqz p2, :cond_6

    .line 190
    .line 191
    iget-object p2, p0, Lbyc;->a:Lclw;

    .line 192
    .line 193
    invoke-static {p2, p1, v2}, Lbzm;->c(Lclw;Ldmx;I)V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 197
    .line 198
    return-object p1
.end method
