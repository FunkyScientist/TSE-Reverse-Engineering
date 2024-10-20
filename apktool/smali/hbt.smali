.class public final Lhbt;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Laqrn;Ljava/util/Map;Laqrw;Lbkeg;I)V
    .locals 0

    .line 1
    iput p5, p0, Lhbt;->f:I

    iput-object p1, p0, Lhbt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhbt;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhbt;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lhax;Lhaw;Lbkga;Lbkeg;I)V
    .locals 0

    .line 2
    iput p5, p0, Lhbt;->f:I

    iput-object p1, p0, Lhbt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhbt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhbt;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lhax;Lhaw;Lbkoz;Lbkeg;I)V
    .locals 0

    .line 3
    iput p5, p0, Lhbt;->f:I

    iput-object p1, p0, Lhbt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhbt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhbt;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhbt;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbklb;

    .line 9
    .line 10
    check-cast p2, Lbkeg;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 17
    .line 18
    check-cast p1, Lhbt;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lhbt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lbkom;

    .line 26
    .line 27
    check-cast p2, Lbkeg;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 34
    .line 35
    check-cast p1, Lhbt;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lhbt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lbklb;

    .line 43
    .line 44
    check-cast p2, Lbkeg;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 51
    .line 52
    check-cast p1, Lhbt;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lhbt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lhbt;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    sget-object v0, Lbken;->a:Lbken;

    .line 10
    .line 11
    iget v3, p0, Lhbt;->a:I

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-eq v3, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lhbt;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lbklb;

    .line 24
    .line 25
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lhbt;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lbklb;

    .line 35
    .line 36
    iget-object v3, p0, Lhbt;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p0, Lhbt;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, p0, Lhbt;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p1, p0, Lhbt;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iput v1, p0, Lhbt;->a:I

    .line 45
    .line 46
    check-cast v3, Laqrn;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5, v1, p0}, Laqrn;->a(Ljava/util/Map;Laqrw;ZLbkeg;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    :goto_0
    invoke-static {v1}, Lbkhh;->A(Lbklb;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lhbt;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, Lhbt;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v3, p0, Lhbt;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v2, p0, Lhbt;->e:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    iput v2, p0, Lhbt;->a:I

    .line 68
    .line 69
    check-cast p1, Laqrn;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p1, v1, v3, v2, p0}, Laqrn;->a(Ljava/util/Map;Laqrw;ZLbkeg;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    :goto_2
    return-object v0

    .line 83
    :cond_4
    sget-object v0, Lbken;->a:Lbken;

    .line 84
    .line 85
    iget v3, p0, Lhbt;->a:I

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lhbt;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lbkom;

    .line 92
    .line 93
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lhbt;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lbkom;

    .line 103
    .line 104
    iget-object v3, p0, Lhbt;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v4, p0, Lhbt;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v5, p0, Lhbt;->d:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v6, Lhbk;

    .line 111
    .line 112
    invoke-direct {v6, v5, p1, v2, v1}, Lhbk;-><init>(Lbkoz;Lbkom;Lbkeg;I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lhbt;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iput v1, p0, Lhbt;->a:I

    .line 118
    .line 119
    check-cast v4, Lhaw;

    .line 120
    .line 121
    check-cast v3, Lhax;

    .line 122
    .line 123
    invoke-static {v3, v4, v6, p0}, Lgrv;->h(Lhax;Lhaw;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eq v1, v0, :cond_6

    .line 128
    .line 129
    move-object v0, p1

    .line 130
    :goto_3
    invoke-static {v0}, Lbkgo;->z(Lbkop;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_6
    return-object v0

    .line 137
    :cond_7
    sget-object v0, Lbken;->a:Lbken;

    .line 138
    .line 139
    iget v2, p0, Lhbt;->a:I

    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lhbt;->e:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v5, p1

    .line 153
    check-cast v5, Lbklb;

    .line 154
    .line 155
    sget-object p1, Lbklo;->a:Lbkky;

    .line 156
    .line 157
    sget-object p1, Lbkti;->a:Lbkmu;

    .line 158
    .line 159
    invoke-virtual {p1}, Lbkmu;->i()Lbkmu;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v2, p0, Lhbt;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v3, p0, Lhbt;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v6, p0, Lhbt;->d:Ljava/lang/Object;

    .line 168
    .line 169
    new-instance v8, Lhbs;

    .line 170
    .line 171
    move-object v4, v3

    .line 172
    check-cast v4, Lhaw;

    .line 173
    .line 174
    move-object v3, v2

    .line 175
    check-cast v3, Lhax;

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    move-object v2, v8

    .line 179
    invoke-direct/range {v2 .. v7}, Lhbs;-><init>(Lhax;Lhaw;Lbklb;Lbkga;Lbkeg;)V

    .line 180
    .line 181
    .line 182
    iput v1, p0, Lhbt;->a:I

    .line 183
    .line 184
    invoke-static {p1, v8, p0}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v0, :cond_9

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_9
    :goto_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 192
    .line 193
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 9

    .line 1
    iget v0, p0, Lhbt;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lhbt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lhbt;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, Lhbt;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v7, Lhbt;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Laqrn;

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    move-object v1, v7

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lhbt;-><init>(Laqrn;Ljava/util/Map;Laqrw;Lbkeg;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v7, Lhbt;->e:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v7

    .line 28
    :cond_0
    iget-object v0, p0, Lhbt;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lhbt;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p0, Lhbt;->d:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v8, Lhbt;

    .line 35
    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, Lhaw;

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, Lhax;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    move-object v2, v8

    .line 44
    move-object v6, p2

    .line 45
    invoke-direct/range {v2 .. v7}, Lhbt;-><init>(Lhax;Lhaw;Lbkoz;Lbkeg;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v8, Lhbt;->e:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v8

    .line 51
    :cond_1
    iget-object v0, p0, Lhbt;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Lhbt;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v5, p0, Lhbt;->d:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v8, Lhbt;

    .line 58
    .line 59
    move-object v4, v1

    .line 60
    check-cast v4, Lhaw;

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, Lhax;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v2, v8

    .line 67
    move-object v6, p2

    .line 68
    invoke-direct/range {v2 .. v7}, Lhbt;-><init>(Lhax;Lhaw;Lbkga;Lbkeg;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v8, Lhbt;->e:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v8
.end method
