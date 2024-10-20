.class final Lbud;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lbul;

.field final synthetic c:I

.field final synthetic d:F

.field final synthetic e:Lacn;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbul;IFLacn;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbud;->b:Lbul;

    .line 2
    .line 3
    iput p2, p0, Lbud;->c:I

    .line 4
    .line 5
    iput p3, p0, Lbud;->d:F

    .line 6
    .line 7
    iput-object p4, p0, Lbud;->e:Lacn;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lavp;

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
    check-cast p1, Lbud;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbud;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lbud;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lbud;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lavp;

    .line 15
    .line 16
    iget-object v1, p0, Lbud;->b:Lbul;

    .line 17
    .line 18
    new-instance v2, Lbtz;

    .line 19
    .line 20
    invoke-direct {v2, p1, v1}, Lbtz;-><init>(Lavp;Lbul;)V

    .line 21
    .line 22
    .line 23
    iget v3, p0, Lbud;->c:I

    .line 24
    .line 25
    iget v4, p0, Lbud;->d:F

    .line 26
    .line 27
    iget-object v7, p0, Lbud;->e:Lacn;

    .line 28
    .line 29
    new-instance v5, Lbuc;

    .line 30
    .line 31
    invoke-direct {v5, v1}, Lbuc;-><init>(Lbul;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput v1, p0, Lbud;->a:I

    .line 36
    .line 37
    new-instance v6, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v5, p1, v6}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lboe;->b()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface {v2}, Lboe;->d()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-interface {v2}, Lboe;->b()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    sub-int/2addr v6, v8

    .line 58
    if-le v3, v5, :cond_1

    .line 59
    .line 60
    move v5, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v5, 0x0

    .line 63
    :goto_0
    const/4 v8, 0x0

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Lboe;->d()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-gt v3, v9, :cond_3

    .line 71
    .line 72
    :cond_2
    if-nez v5, :cond_6

    .line 73
    .line 74
    invoke-interface {v2}, Lboe;->b()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-ge v3, v9, :cond_6

    .line 79
    .line 80
    :cond_3
    invoke-interface {v2}, Lboe;->b()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    sub-int v9, v3, v9

    .line 85
    .line 86
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const/4 v10, 0x3

    .line 91
    if-lt v9, v10, :cond_6

    .line 92
    .line 93
    add-int/2addr v6, v1

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    sub-int v5, v3, v6

    .line 97
    .line 98
    invoke-interface {v2}, Lboe;->b()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-ge v5, v6, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    add-int v5, v3, v6

    .line 106
    .line 107
    invoke-interface {v2}, Lboe;->b()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-le v5, v6, :cond_5

    .line 112
    .line 113
    :goto_1
    move v5, v6

    .line 114
    :cond_5
    iget-object v6, v2, Lbtz;->a:Lbul;

    .line 115
    .line 116
    invoke-virtual {v6}, Lbul;->l()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-float v6, v6

    .line 121
    iget-object v9, v2, Lbtz;->a:Lbul;

    .line 122
    .line 123
    div-float v6, v8, v6

    .line 124
    .line 125
    invoke-virtual {v9, v5, v6, v1}, Lbul;->w(IFZ)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v1, v2, Lbtz;->a:Lbul;

    .line 129
    .line 130
    invoke-virtual {v1}, Lbul;->j()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sub-int/2addr v3, v1

    .line 135
    iget-object v1, v2, Lbtz;->a:Lbul;

    .line 136
    .line 137
    invoke-virtual {v1}, Lbul;->l()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    mul-int/2addr v3, v1

    .line 142
    iget-object v1, v2, Lbtz;->a:Lbul;

    .line 143
    .line 144
    invoke-virtual {v1}, Lbul;->c()F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v1}, Lbul;->l()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    int-to-float v1, v1

    .line 153
    mul-float/2addr v2, v1

    .line 154
    int-to-float v1, v3

    .line 155
    sub-float/2addr v1, v2

    .line 156
    add-float/2addr v1, v8

    .line 157
    invoke-static {v1}, Lbkhp;->n(F)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    int-to-float v1, v1

    .line 162
    add-float v6, v1, v4

    .line 163
    .line 164
    new-instance v1, Lbkhc;

    .line 165
    .line 166
    invoke-direct {v1}, Lbkhc;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v8, Lbuo;

    .line 170
    .line 171
    invoke-direct {v8, v1, p1}, Lbuo;-><init>(Lbkhc;Lavp;)V

    .line 172
    .line 173
    .line 174
    const/4 v10, 0x4

    .line 175
    const/4 v5, 0x0

    .line 176
    move-object v9, p0

    .line 177
    invoke-static/range {v5 .. v10}, Laff;->h(FFLacn;Lbkga;Lbkeg;I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object v1, Lbken;->a:Lbken;

    .line 182
    .line 183
    if-eq p1, v1, :cond_7

    .line 184
    .line 185
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 186
    .line 187
    :cond_7
    if-ne p1, v0, :cond_8

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_8
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 191
    .line 192
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 7

    .line 1
    new-instance v6, Lbud;

    .line 2
    .line 3
    iget-object v1, p0, Lbud;->b:Lbul;

    .line 4
    .line 5
    iget v2, p0, Lbud;->c:I

    .line 6
    .line 7
    iget v3, p0, Lbud;->d:F

    .line 8
    .line 9
    iget-object v4, p0, Lbud;->e:Lacn;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lbud;-><init>(Lbul;IFLacn;Lbkeg;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lbud;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method
