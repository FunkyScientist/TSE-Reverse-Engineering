.class final Lcbj;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lehv;

.field final synthetic b:Lcal;

.field final synthetic c:Lfzk;

.field final synthetic d:Lfzc;


# direct methods
.method public constructor <init>(Lehv;Lcal;Lfzk;Lfzc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcbj;->a:Lehv;

    .line 2
    .line 3
    iput-object p2, p0, Lcbj;->b:Lcal;

    .line 4
    .line 5
    iput-object p3, p0, Lcbj;->c:Lfzk;

    .line 6
    .line 7
    iput-object p4, p0, Lcbj;->d:Lfzc;

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
    const p3, -0x5097aed    # -6.4000205E35f

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p3}, Ldmx;->y(I)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Lfkj;->q:Ldqh;

    .line 17
    .line 18
    invoke-interface {p2, p3}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-interface {p2, p3}, Ldmx;->H(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance v1, Lcer;

    .line 43
    .line 44
    invoke-direct {v1, p3}, Lcer;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v1}, Ldmx;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p3, p0, Lcbj;->a:Lehv;

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Lcer;

    .line 54
    .line 55
    sget-object v0, Lfkj;->n:Ldqh;

    .line 56
    .line 57
    invoke-interface {p2, v0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lfnl;

    .line 62
    .line 63
    invoke-interface {v0}, Lfnl;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Lcbj;->b:Lcal;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcal;->n()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Lcbj;->c:Lfzk;

    .line 78
    .line 79
    iget-wide v0, v0, Lfzk;->b:J

    .line 80
    .line 81
    invoke-static {v0, v1}, Lftn;->f(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    check-cast p3, Lejr;

    .line 88
    .line 89
    iget-wide v0, p3, Lejr;->a:J

    .line 90
    .line 91
    const-wide/16 v4, 0x10

    .line 92
    .line 93
    cmp-long p3, v0, v4

    .line 94
    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    iget-object p3, p0, Lcbj;->c:Lfzk;

    .line 98
    .line 99
    new-instance v0, Lftn;

    .line 100
    .line 101
    iget-wide v1, p3, Lfzk;->b:J

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, Lftn;-><init>(J)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v3}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 117
    .line 118
    if-ne v2, v1, :cond_3

    .line 119
    .line 120
    :cond_2
    new-instance v2, Lcbh;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {v2, v3, v1}, Lcbh;-><init>(Lcer;Lbkeg;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, v2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object p3, p3, Lfzk;->a:Lfrz;

    .line 130
    .line 131
    check-cast v2, Lbkga;

    .line 132
    .line 133
    invoke-static {p3, v0, v2, p2}, Ldoj;->e(Ljava/lang/Object;Ljava/lang/Object;Lbkga;Ldmx;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, v3}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    iget-object v0, p0, Lcbj;->d:Lfzc;

    .line 141
    .line 142
    invoke-interface {p2, v0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    or-int/2addr p3, v0

    .line 147
    iget-object v0, p0, Lcbj;->c:Lfzk;

    .line 148
    .line 149
    invoke-interface {p2, v0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    or-int/2addr p3, v0

    .line 154
    iget-object v0, p0, Lcbj;->b:Lcal;

    .line 155
    .line 156
    invoke-interface {p2, v0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    or-int/2addr p3, v0

    .line 161
    iget-object v0, p0, Lcbj;->a:Lehv;

    .line 162
    .line 163
    invoke-interface {p2, v0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    or-int/2addr p3, v0

    .line 168
    iget-object v4, p0, Lcbj;->d:Lfzc;

    .line 169
    .line 170
    iget-object v5, p0, Lcbj;->c:Lfzk;

    .line 171
    .line 172
    iget-object v6, p0, Lcbj;->b:Lcal;

    .line 173
    .line 174
    iget-object v7, p0, Lcbj;->a:Lehv;

    .line 175
    .line 176
    invoke-interface {p2}, Ldmx;->h()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez p3, :cond_4

    .line 181
    .line 182
    sget-object p3, Ldmw;->a:Ljava/lang/Object;

    .line 183
    .line 184
    if-ne v0, p3, :cond_5

    .line 185
    .line 186
    :cond_4
    new-instance v0, Lcbi;

    .line 187
    .line 188
    move-object v2, v0

    .line 189
    invoke-direct/range {v2 .. v7}, Lcbi;-><init>(Lcer;Lfzc;Lfzk;Lcal;Lehv;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p2, v0}, Ldmx;->B(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    check-cast v0, Lbkfw;

    .line 196
    .line 197
    invoke-static {p1, v0}, Leef;->c(Lecl;Lbkfw;)Lecl;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto :goto_0

    .line 202
    :cond_6
    sget-object p1, Lecl;->e:Lech;

    .line 203
    .line 204
    :goto_0
    invoke-interface {p2}, Ldmx;->p()V

    .line 205
    .line 206
    .line 207
    return-object p1
.end method
