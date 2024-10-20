.class final Lakc;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Z

.field b:I

.field final synthetic c:Lavd;

.field final synthetic d:J

.field final synthetic e:Lazt;

.field final synthetic f:Lakj;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lavd;JLazt;Lakj;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakc;->c:Lavd;

    .line 2
    .line 3
    iput-wide p2, p0, Lakc;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lakc;->e:Lazt;

    .line 6
    .line 7
    iput-object p5, p0, Lakc;->f:Lakj;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lbkey;-><init>(ILbkeg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lakc;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lakc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lakc;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-eq v1, v5, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lakc;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lazx;

    .line 26
    .line 27
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-boolean v1, p0, Lakc;->a:Z

    .line 32
    .line 33
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, p0, Lakc;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lbkmi;

    .line 40
    .line 41
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lakc;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lbklb;

    .line 51
    .line 52
    iget-object v8, p0, Lakc;->f:Lakj;

    .line 53
    .line 54
    iget-wide v9, p0, Lakc;->d:J

    .line 55
    .line 56
    iget-object v11, p0, Lakc;->e:Lazt;

    .line 57
    .line 58
    new-instance v1, Lakb;

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    move-object v7, v1

    .line 62
    invoke-direct/range {v7 .. v12}, Lakb;-><init>(Lakj;JLazt;Lbkeg;)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static {p1, v6, v7, v1, v5}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object p1, p0, Lakc;->c:Lavd;

    .line 71
    .line 72
    iput-object v1, p0, Lakc;->g:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, p0, Lakc;->b:I

    .line 75
    .line 76
    invoke-interface {p1, p0}, Lavd;->a(Lbkeg;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eq p1, v0, :cond_7

    .line 81
    .line 82
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-interface {v1}, Lbkmi;->x()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    iput-object v6, p0, Lakc;->g:Ljava/lang/Object;

    .line 95
    .line 96
    iput-boolean p1, p0, Lakc;->a:Z

    .line 97
    .line 98
    iput v3, p0, Lakc;->b:I

    .line 99
    .line 100
    invoke-static {v1, p0}, Lbkle;->j(Lbkmi;Lbkeg;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eq v1, v0, :cond_7

    .line 105
    .line 106
    move v1, p1

    .line 107
    :goto_1
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget-wide v3, p0, Lakc;->d:J

    .line 110
    .line 111
    new-instance p1, Lazw;

    .line 112
    .line 113
    invoke-direct {p1, v3, v4}, Lazw;-><init>(J)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lazx;

    .line 117
    .line 118
    invoke-direct {v1, p1}, Lazx;-><init>(Lazw;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lakc;->e:Lazt;

    .line 122
    .line 123
    iput-object v1, p0, Lakc;->g:Ljava/lang/Object;

    .line 124
    .line 125
    iput v5, p0, Lakc;->b:I

    .line 126
    .line 127
    invoke-interface {v3, p1, p0}, Lazt;->b(Lazr;Lbkeg;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eq p1, v0, :cond_7

    .line 132
    .line 133
    :goto_2
    iget-object p1, p0, Lakc;->e:Lazt;

    .line 134
    .line 135
    iput-object v6, p0, Lakc;->g:Ljava/lang/Object;

    .line 136
    .line 137
    iput v2, p0, Lakc;->b:I

    .line 138
    .line 139
    invoke-interface {p1, v1, p0}, Lazt;->b(Lazr;Lbkeg;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_6

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    iget-object v1, p0, Lakc;->f:Lakj;

    .line 147
    .line 148
    iget-object v1, v1, Lakj;->f:Lazw;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iget-object v2, p0, Lakc;->e:Lazt;

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    new-instance p1, Lazx;

    .line 157
    .line 158
    invoke-direct {p1, v1}, Lazx;-><init>(Lazw;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    new-instance p1, Lazv;

    .line 163
    .line 164
    invoke-direct {p1, v1}, Lazv;-><init>(Lazw;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    iput-object v6, p0, Lakc;->g:Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v1, 0x5

    .line 170
    iput v1, p0, Lakc;->b:I

    .line 171
    .line 172
    invoke-interface {v2, p1, p0}, Lazt;->b(Lazr;Lbkeg;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_6

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    :goto_4
    iget-object p1, p0, Lakc;->f:Lakj;

    .line 180
    .line 181
    iput-object v6, p1, Lakj;->f:Lazw;

    .line 182
    .line 183
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_7
    :goto_5
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 8

    .line 1
    new-instance v7, Lakc;

    .line 2
    .line 3
    iget-object v1, p0, Lakc;->c:Lavd;

    .line 4
    .line 5
    iget-wide v2, p0, Lakc;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lakc;->e:Lazt;

    .line 8
    .line 9
    iget-object v5, p0, Lakc;->f:Lakj;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lakc;-><init>(Lavd;JLazt;Lakj;Lbkeg;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v7, Lakc;->g:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v7
.end method
