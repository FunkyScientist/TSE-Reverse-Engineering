.class final Ljib;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljie;


# direct methods
.method public constructor <init>(Ljie;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljib;->d:Ljie;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lizd;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    check-cast p3, Lbkeg;

    .line 9
    .line 10
    new-instance p2, Ljib;

    .line 11
    .line 12
    iget-object v0, p0, Ljib;->d:Ljie;

    .line 13
    .line 14
    invoke-direct {p2, v0, p3}, Ljib;-><init>(Ljie;Lbkeg;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p2, Ljib;->c:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljib;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Ljib;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljib;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Ljib;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v1, p0, Ljib;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ljib;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Ljib;->d:Ljie;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Lizd;

    .line 36
    .line 37
    iget-object v4, v4, Lizd;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljit;

    .line 40
    .line 41
    iget-object v4, v4, Ljit;->f:L_457;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v4, v3

    .line 45
    :goto_0
    iput-object p1, p0, Ljib;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Ljib;->b:I

    .line 48
    .line 49
    invoke-virtual {v1, v4, p0}, Ljie;->b(L_457;Lbkeg;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eq v1, v0, :cond_c

    .line 54
    .line 55
    move-object v6, v1

    .line 56
    move-object v1, p1

    .line 57
    move-object p1, v6

    .line 58
    :goto_1
    check-cast p1, L_457;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iput-object v1, p0, Ljib;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Ljib;->a:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    iput v2, p0, Ljib;->b:I

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Lizd;

    .line 71
    .line 72
    iget-object v2, v2, Lizd;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljit;

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljit;->b(Lbkeg;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eq v2, v0, :cond_c

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    move-object p1, v2

    .line 84
    :goto_2
    check-cast p1, Ljji;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object v0, p1

    .line 88
    move-object p1, v3

    .line 89
    :goto_3
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object v2, p1, Ljji;->a:Ljava/util/List;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move-object v2, v3

    .line 95
    :goto_4
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    :cond_5
    if-eqz v1, :cond_6

    .line 104
    .line 105
    move-object v2, v1

    .line 106
    check-cast v2, Lizd;

    .line 107
    .line 108
    iget-object v4, v2, Lizd;->c:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    check-cast v4, Ljji;

    .line 113
    .line 114
    iget-object v4, v4, Ljji;->a:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    iget-object p1, v2, Lizd;->c:Ljava/lang/Object;

    .line 123
    .line 124
    :cond_6
    if-eqz p1, :cond_7

    .line 125
    .line 126
    move-object v2, p1

    .line 127
    check-cast v2, Ljji;

    .line 128
    .line 129
    iget-object v2, v2, Ljji;->b:Ljava/lang/Integer;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    move-object v2, v3

    .line 133
    :goto_5
    if-nez v2, :cond_9

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    move-object v2, v1

    .line 138
    check-cast v2, Lizd;

    .line 139
    .line 140
    iget-object v2, v2, Lizd;->c:Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    check-cast v2, Ljji;

    .line 145
    .line 146
    iget-object v2, v2, Ljji;->b:Ljava/lang/Integer;

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    move-object v2, v3

    .line 150
    :goto_6
    if-eqz v2, :cond_9

    .line 151
    .line 152
    move-object p1, v1

    .line 153
    check-cast p1, Lizd;

    .line 154
    .line 155
    iget-object p1, p1, Lizd;->c:Ljava/lang/Object;

    .line 156
    .line 157
    :cond_9
    if-eqz v1, :cond_a

    .line 158
    .line 159
    move-object v2, v1

    .line 160
    check-cast v2, Lizd;

    .line 161
    .line 162
    iget-object v2, v2, Lizd;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Ljit;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljit;->g()V

    .line 167
    .line 168
    .line 169
    :cond_a
    if-eqz v1, :cond_b

    .line 170
    .line 171
    check-cast v1, Lizd;

    .line 172
    .line 173
    iget-object v1, v1, Lizd;->b:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v1}, Lbkle;->t(Lbkmi;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    iget-object v1, p0, Ljib;->d:Ljie;

    .line 179
    .line 180
    iget-object v2, v1, Ljie;->d:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v4, Lizd;

    .line 183
    .line 184
    new-instance v5, Ljit;

    .line 185
    .line 186
    check-cast v2, L_13;

    .line 187
    .line 188
    iget-object v2, v2, L_13;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v1, v1, Ljie;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lirp;

    .line 193
    .line 194
    check-cast v0, L_457;

    .line 195
    .line 196
    invoke-direct {v5, v0, v1, v2}, Ljit;-><init>(L_457;Lirp;Lbkoz;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lbkmk;

    .line 200
    .line 201
    invoke-direct {v0, v3}, Lbkmk;-><init>(Lbkmi;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v4, v5, p1, v0}, Lizd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object v4

    .line 208
    :cond_c
    return-object v0
.end method
