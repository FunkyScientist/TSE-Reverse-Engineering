.class final Lbyl;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lcal;

.field final synthetic b:Z

.field final synthetic c:Lfnl;

.field final synthetic d:Lclw;

.field final synthetic e:Lfzk;

.field final synthetic f:Lfzc;


# direct methods
.method public constructor <init>(Lcal;ZLfnl;Lclw;Lfzk;Lfzc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbyl;->a:Lcal;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbyl;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lbyl;->c:Lfnl;

    .line 6
    .line 7
    iput-object p4, p0, Lbyl;->d:Lclw;

    .line 8
    .line 9
    iput-object p5, p0, Lbyl;->e:Lfzk;

    .line 10
    .line 11
    iput-object p6, p0, Lbyl;->f:Lfzc;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lbyl;->a:Lcal;

    .line 2
    .line 3
    check-cast p1, Levk;

    .line 4
    .line 5
    iput-object p1, v0, Lcal;->h:Levk;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcal;->d()Lccx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Lccx;->b:Levk;

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lbyl;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    iget-object p1, p0, Lbyl;->a:Lcal;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcal;->c()Lbzr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lbzr;->b:Lbzr;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lbyl;->a:Lcal;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcal;->o()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lbyl;->c:Lfnl;

    .line 40
    .line 41
    invoke-interface {p1}, Lfnl;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lbyl;->d:Lclw;

    .line 48
    .line 49
    invoke-virtual {p1}, Lclw;->t()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lbyl;->d:Lclw;

    .line 54
    .line 55
    invoke-virtual {p1}, Lclw;->l()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lbyl;->a:Lcal;

    .line 59
    .line 60
    iget-object v0, p0, Lbyl;->d:Lclw;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lcma;->b(Lclw;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Lcal;->m(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lbyl;->a:Lcal;

    .line 70
    .line 71
    iget-object v0, p0, Lbyl;->d:Lclw;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcma;->b(Lclw;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Lcal;->l(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lbyl;->a:Lcal;

    .line 81
    .line 82
    iget-object v0, p0, Lbyl;->e:Lfzk;

    .line 83
    .line 84
    iget-wide v2, v0, Lfzk;->b:J

    .line 85
    .line 86
    invoke-static {v2, v3}, Lftn;->f(J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Lcal;->j(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object p1, p0, Lbyl;->a:Lcal;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcal;->c()Lbzr;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Lbzr;->c:Lbzr;

    .line 101
    .line 102
    if-ne p1, v0, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Lbyl;->a:Lcal;

    .line 105
    .line 106
    iget-object v0, p0, Lbyl;->d:Lclw;

    .line 107
    .line 108
    invoke-static {v0, v2}, Lcma;->b(Lclw;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, v0}, Lcal;->j(Z)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    iget-object p1, p0, Lbyl;->a:Lcal;

    .line 116
    .line 117
    iget-object v0, p0, Lbyl;->e:Lfzk;

    .line 118
    .line 119
    iget-object v2, p0, Lbyl;->f:Lfzc;

    .line 120
    .line 121
    invoke-static {p1, v0, v2}, Lbzm;->e(Lcal;Lfzk;Lfzc;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lbyl;->a:Lcal;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcal;->d()Lccx;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Lbyl;->a:Lcal;

    .line 133
    .line 134
    iget-object v3, p0, Lbyl;->e:Lfzk;

    .line 135
    .line 136
    iget-object v4, p0, Lbyl;->f:Lfzc;

    .line 137
    .line 138
    iget-object v2, v0, Lcal;->e:Lfzz;

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Lcal;->n()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, p1, Lccx;->b:Levk;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-interface {v0}, Levk;->r()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    iget-object v5, p1, Lccx;->c:Levk;

    .line 160
    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    iget-object p1, p1, Lccx;->a:Lftl;

    .line 164
    .line 165
    new-instance v6, Lcbl;

    .line 166
    .line 167
    invoke-direct {v6, v0}, Lcbl;-><init>(Levk;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lckq;->b(Levk;)Legv;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v0, v5, v1}, Levk;->n(Levk;Z)Legv;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v2}, Lfzz;->a()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    iget-object v2, v2, Lfzz;->b:Lfzf;

    .line 185
    .line 186
    move-object v5, p1

    .line 187
    invoke-interface/range {v2 .. v8}, Lfzf;->h(Lfzk;Lfzc;Lftl;Lbkfw;Legv;Legv;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 191
    .line 192
    return-object p1
.end method
