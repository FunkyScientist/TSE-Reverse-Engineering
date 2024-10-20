.class final Lkku;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field a:I

.field final synthetic b:Lkkw;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:F

.field final synthetic f:Lkid;

.field final synthetic g:F


# direct methods
.method public constructor <init>(Lkkw;IIFLkid;FLbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkku;->b:Lkkw;

    .line 2
    .line 3
    iput p2, p0, Lkku;->c:I

    .line 4
    .line 5
    iput p3, p0, Lkku;->d:I

    .line 6
    .line 7
    iput p4, p0, Lkku;->e:F

    .line 8
    .line 9
    iput-object p5, p0, Lkku;->f:Lkid;

    .line 10
    .line 11
    iput p6, p0, Lkku;->g:F

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lbkey;-><init>(ILbkeg;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lbkeg;

    .line 3
    .line 4
    new-instance p1, Lkku;

    .line 5
    .line 6
    iget-object v1, p0, Lkku;->b:Lkkw;

    .line 7
    .line 8
    iget v2, p0, Lkku;->c:I

    .line 9
    .line 10
    iget v3, p0, Lkku;->d:I

    .line 11
    .line 12
    iget v4, p0, Lkku;->e:F

    .line 13
    .line 14
    iget-object v5, p0, Lkku;->f:Lkid;

    .line 15
    .line 16
    iget v6, p0, Lkku;->g:F

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v7}, Lkku;-><init>(Lkkw;IIFLkid;FLbkeg;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lkku;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lkku;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lkku;->b:Lkkw;

    .line 20
    .line 21
    iget v1, p0, Lkku;->c:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lkkw;->j(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lkku;->b:Lkkw;

    .line 27
    .line 28
    iget v1, p0, Lkku;->d:I

    .line 29
    .line 30
    iget-object p1, p1, Lkkw;->a:Ldpp;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lkku;->b:Lkkw;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object p1, p1, Lkkw;->b:Ldpp;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lkku;->b:Lkkw;

    .line 51
    .line 52
    iget v3, p0, Lkku;->e:F

    .line 53
    .line 54
    iget-object p1, p1, Lkkw;->d:Ldpp;

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {p1, v3}, Ldpp;->h(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lkku;->b:Lkkw;

    .line 64
    .line 65
    iget-object p1, p1, Lkkw;->c:Ldpp;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-interface {p1, v3}, Ldpp;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lkku;->b:Lkkw;

    .line 72
    .line 73
    iget-object v3, p0, Lkku;->f:Lkid;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lkkw;->i(Lkid;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lkku;->b:Lkkw;

    .line 79
    .line 80
    iget v3, p0, Lkku;->g:F

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lkkw;->l(F)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lkku;->b:Lkkw;

    .line 86
    .line 87
    iget-object p1, p1, Lkkw;->e:Ldpp;

    .line 88
    .line 89
    invoke-interface {p1, v1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lkku;->b:Lkkw;

    .line 93
    .line 94
    invoke-static {p1}, Lkkw;->n(Lkkw;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lkku;->f:Lkid;

    .line 98
    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    iget-object p1, p0, Lkku;->b:Lkkw;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lkkw;->k(Z)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_1
    iget p1, p0, Lkku;->e:F

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, Lkku;->b:Lkkw;

    .line 118
    .line 119
    invoke-virtual {p1}, Lkkw;->b()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v0}, Lkkw;->l(F)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lkku;->b:Lkkw;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Lkkw;->k(Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lkku;->b:Lkkw;

    .line 132
    .line 133
    iget v0, p0, Lkku;->d:I

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lkkw;->j(I)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_2
    iget-object p1, p0, Lkku;->b:Lkkw;

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-virtual {p1, v1}, Lkkw;->k(Z)V

    .line 145
    .line 146
    .line 147
    :try_start_1
    sget-object p1, Lbkel;->a:Lbkel;

    .line 148
    .line 149
    invoke-interface {p0}, Lbkeg;->t()Lbkek;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Lbkle;->l(Lbkek;)Lbkmi;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    new-instance v3, Lwut;

    .line 158
    .line 159
    iget v6, p0, Lkku;->d:I

    .line 160
    .line 161
    iget v7, p0, Lkku;->c:I

    .line 162
    .line 163
    iget-object v8, p0, Lkku;->b:Lkkw;

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x1

    .line 167
    move-object v4, v3

    .line 168
    invoke-direct/range {v4 .. v10}, Lwut;-><init>(Lbkmi;IILkkw;Lbkeg;I)V

    .line 169
    .line 170
    .line 171
    iput v1, p0, Lkku;->a:I

    .line 172
    .line 173
    invoke-static {p1, v3, p0}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_3

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_3
    :goto_0
    invoke-interface {p0}, Lbkeg;->t()Lbkek;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lbkle;->o(Lbkek;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lkku;->b:Lkkw;

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Lkkw;->k(Z)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 193
    .line 194
    return-object p1

    .line 195
    :goto_1
    iget-object v0, p0, Lkku;->b:Lkkw;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lkkw;->k(Z)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method
