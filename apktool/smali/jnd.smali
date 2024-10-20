.class public final Ljnd;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbkeg;Ljlr;ZZLbkfw;I)V
    .locals 0

    .line 1
    iput p6, p0, Ljnd;->f:I

    iput-object p2, p0, Ljnd;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Ljnd;->b:Z

    iput-boolean p4, p0, Ljnd;->c:Z

    iput-object p5, p0, Ljnd;->e:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Ljlr;ZZLbkfw;Lbkeg;I)V
    .locals 0

    .line 2
    iput p6, p0, Ljnd;->f:I

    iput-object p1, p0, Ljnd;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Ljnd;->b:Z

    iput-boolean p3, p0, Ljnd;->c:Z

    iput-object p4, p0, Ljnd;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Ljlr;ZZLbkfw;Lbkeg;I[B)V
    .locals 0

    .line 3
    iput p6, p0, Ljnd;->f:I

    iput-object p1, p0, Ljnd;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Ljnd;->b:Z

    iput-boolean p3, p0, Ljnd;->c:Z

    iput-object p4, p0, Ljnd;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(ZL_529;Laius;ZLbkeg;I)V
    .locals 0

    .line 4
    iput p6, p0, Ljnd;->f:I

    iput-boolean p1, p0, Ljnd;->c:Z

    iput-object p2, p0, Ljnd;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljnd;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Ljnd;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljnd;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbklb;

    .line 12
    .line 13
    check-cast p2, Lbkeg;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 20
    .line 21
    check-cast p1, Ljnd;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljnd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Lbklb;

    .line 29
    .line 30
    check-cast p2, Lbkeg;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 37
    .line 38
    check-cast p1, Ljnd;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljnd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    check-cast p1, Lbklb;

    .line 46
    .line 47
    check-cast p2, Lbkeg;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 54
    .line 55
    check-cast p1, Ljnd;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljnd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    check-cast p1, Lbklb;

    .line 63
    .line 64
    check-cast p2, Lbkeg;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 71
    .line 72
    check-cast p1, Ljnd;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljnd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ljnd;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    sget-object v0, Lbken;->a:Lbken;

    .line 12
    .line 13
    iget v3, p0, Ljnd;->a:I

    .line 14
    .line 15
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-boolean p1, p0, Ljnd;->c:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Ljnd;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Ljnd;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iput v1, p0, Ljnd;->a:I

    .line 30
    .line 31
    check-cast v2, Laius;

    .line 32
    .line 33
    check-cast p1, L_529;

    .line 34
    .line 35
    invoke-virtual {p1, v2, p0}, L_529;->c(Laius;Lbkeg;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Ljnd;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Ljnd;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Ljnd;->a:I

    .line 47
    .line 48
    check-cast v1, Laius;

    .line 49
    .line 50
    check-cast p1, L_529;

    .line 51
    .line 52
    invoke-virtual {p1, v1, p0}, L_529;->b(Laius;Lbkeg;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    :goto_0
    return-object v0

    .line 59
    :cond_2
    :goto_1
    iget-object p1, p0, Ljnd;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iget-boolean v0, p0, Ljnd;->c:Z

    .line 62
    .line 63
    iget-boolean v1, p0, Ljnd;->b:Z

    .line 64
    .line 65
    check-cast p1, L_529;

    .line 66
    .line 67
    invoke-virtual {p1}, L_529;->a()L_527;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v0}, L_527;->b(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, L_529;->a()L_527;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1}, L_527;->c(Z)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    sget-object v0, Lbken;->a:Lbken;

    .line 85
    .line 86
    iget v2, p0, Ljnd;->a:I

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Ljnd;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iget-boolean v4, p0, Ljnd;->b:Z

    .line 100
    .line 101
    iget-boolean v3, p0, Ljnd;->c:Z

    .line 102
    .line 103
    iget-object v7, p0, Ljnd;->e:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v9, Ljng;

    .line 106
    .line 107
    check-cast p1, Ljlr;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    move-object v2, v9

    .line 112
    move-object v5, p1

    .line 113
    invoke-direct/range {v2 .. v8}, Ljng;-><init>(ZZLjlr;Lbkeg;Lbkfw;I)V

    .line 114
    .line 115
    .line 116
    iput v1, p0, Ljnd;->a:I

    .line 117
    .line 118
    invoke-virtual {p1, v9, p0}, Ljlr;->A(Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_5

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    :goto_2
    return-object p1

    .line 126
    :cond_6
    sget-object v0, Lbken;->a:Lbken;

    .line 127
    .line 128
    iget v2, p0, Ljnd;->a:I

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Ljnd;->d:Ljava/lang/Object;

    .line 140
    .line 141
    iget-boolean v2, p0, Ljnd;->b:Z

    .line 142
    .line 143
    iget-boolean v3, p0, Ljnd;->c:Z

    .line 144
    .line 145
    iget-object v4, p0, Ljnd;->e:Ljava/lang/Object;

    .line 146
    .line 147
    iput v1, p0, Ljnd;->a:I

    .line 148
    .line 149
    check-cast p1, Ljlr;

    .line 150
    .line 151
    invoke-static {p1, v2, v3, v4, p0}, Ljtj;->O(Ljlr;ZZLbkfw;Lbkeg;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_8

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_8
    :goto_3
    return-object p1

    .line 159
    :cond_9
    sget-object v0, Lbken;->a:Lbken;

    .line 160
    .line 161
    iget v2, p0, Ljnd;->a:I

    .line 162
    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Ljnd;->d:Ljava/lang/Object;

    .line 173
    .line 174
    iget-boolean v4, p0, Ljnd;->b:Z

    .line 175
    .line 176
    iget-boolean v3, p0, Ljnd;->c:Z

    .line 177
    .line 178
    iget-object v7, p0, Ljnd;->e:Ljava/lang/Object;

    .line 179
    .line 180
    new-instance v10, Ljng;

    .line 181
    .line 182
    check-cast p1, Ljlr;

    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    move-object v2, v10

    .line 188
    move-object v5, p1

    .line 189
    invoke-direct/range {v2 .. v9}, Ljng;-><init>(ZZLjlr;Lbkeg;Lbkfw;I[B)V

    .line 190
    .line 191
    .line 192
    iput v1, p0, Ljnd;->a:I

    .line 193
    .line 194
    invoke-virtual {p1, v10, p0}, Ljlr;->A(Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_b

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_b
    :goto_4
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 9

    .line 1
    iget p1, p0, Ljnd;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljnd;

    .line 12
    .line 13
    iget-boolean v2, p0, Ljnd;->c:Z

    .line 14
    .line 15
    iget-object v0, p0, Ljnd;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Ljnd;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v5, p0, Ljnd;->b:Z

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Laius;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, L_529;

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    move-object v1, p1

    .line 29
    move-object v6, p2

    .line 30
    invoke-direct/range {v1 .. v7}, Ljnd;-><init>(ZL_529;Laius;ZLbkeg;I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object p1, p0, Ljnd;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-boolean v3, p0, Ljnd;->b:Z

    .line 37
    .line 38
    iget-boolean v4, p0, Ljnd;->c:Z

    .line 39
    .line 40
    iget-object v5, p0, Ljnd;->e:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v7, Ljnd;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Ljlr;

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    move-object v0, v7

    .line 49
    move-object v1, p2

    .line 50
    invoke-direct/range {v0 .. v6}, Ljnd;-><init>(Lbkeg;Ljlr;ZZLbkfw;I)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_1
    iget-object p1, p0, Ljnd;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iget-boolean v2, p0, Ljnd;->b:Z

    .line 57
    .line 58
    iget-boolean v3, p0, Ljnd;->c:Z

    .line 59
    .line 60
    iget-object v4, p0, Ljnd;->e:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v8, Ljnd;

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Ljlr;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v0, v8

    .line 70
    move-object v5, p2

    .line 71
    invoke-direct/range {v0 .. v7}, Ljnd;-><init>(Ljlr;ZZLbkfw;Lbkeg;I[B)V

    .line 72
    .line 73
    .line 74
    return-object v8

    .line 75
    :cond_2
    iget-object p1, p0, Ljnd;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iget-boolean v2, p0, Ljnd;->b:Z

    .line 78
    .line 79
    iget-boolean v3, p0, Ljnd;->c:Z

    .line 80
    .line 81
    iget-object v4, p0, Ljnd;->e:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v7, Ljnd;

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    check-cast v1, Ljlr;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v0, v7

    .line 90
    move-object v5, p2

    .line 91
    invoke-direct/range {v0 .. v6}, Ljnd;-><init>(Ljlr;ZZLbkfw;Lbkeg;I)V

    .line 92
    .line 93
    .line 94
    return-object v7
.end method
