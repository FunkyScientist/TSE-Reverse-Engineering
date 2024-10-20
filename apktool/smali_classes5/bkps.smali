.class public final Lbkps;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbkeg;Lbkgc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbkps;->e:I

    iput-object p2, p0, Lbkps;->c:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lbkeg;Lbklb;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbkps;->e:I

    iput-object p2, p0, Lbkps;->c:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lbkga;Lbkeg;I)V
    .locals 0

    .line 3
    iput p3, p0, Lbkps;->e:I

    iput-object p1, p0, Lbkps;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lbkgb;Lbkeg;I)V
    .locals 0

    .line 4
    iput p3, p0, Lbkps;->e:I

    iput-object p1, p0, Lbkps;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbkps;->e:I

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
    check-cast p1, Lbkpa;

    .line 12
    .line 13
    check-cast p2, [Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, Lbkeg;

    .line 16
    .line 17
    new-instance v0, Lbkps;

    .line 18
    .line 19
    iget-object v1, p0, Lbkps;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v0, v1, p3, v2}, Lbkps;-><init>(Lbkgb;Lbkeg;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lbkps;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, v0, Lbkps;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lbkps;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    check-cast p1, Lbkpa;

    .line 37
    .line 38
    check-cast p2, [Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p3, Lbkeg;

    .line 41
    .line 42
    iget-object v0, p0, Lbkps;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v2, Lbkps;

    .line 45
    .line 46
    invoke-direct {v2, p3, v0, v1}, Lbkps;-><init>(Lbkeg;Lbkgc;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v2, Lbkps;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p2, v2, Lbkps;->b:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lbkps;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    check-cast p1, Lbkpa;

    .line 61
    .line 62
    check-cast p3, Lbkeg;

    .line 63
    .line 64
    iget-object v0, p0, Lbkps;->c:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v2, Lbkps;

    .line 67
    .line 68
    invoke-direct {v2, p3, v0, v1}, Lbkps;-><init>(Lbkeg;Lbklb;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v2, Lbkps;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p2, v2, Lbkps;->b:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lbkps;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_2
    check-cast p1, Lbkpa;

    .line 83
    .line 84
    check-cast p3, Lbkeg;

    .line 85
    .line 86
    new-instance v0, Lbkps;

    .line 87
    .line 88
    iget-object v1, p0, Lbkps;->c:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v0, v1, p3, v2}, Lbkps;-><init>(Lbkga;Lbkeg;I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v0, Lbkps;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, v0, Lbkps;->b:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lbkps;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbkps;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    if-eq v0, v3, :cond_9

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v2, :cond_4

    .line 12
    .line 13
    sget-object v0, Lbken;->a:Lbken;

    .line 14
    .line 15
    iget v5, p0, Lbkps;->a:I

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    if-eq v5, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v3, p0, Lbkps;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lbkps;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, p0, Lbkps;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v6, p0, Lbkps;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, [Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v4, v5, v4

    .line 43
    .line 44
    aget-object v5, v5, v3

    .line 45
    .line 46
    iput v3, p0, Lbkps;->a:I

    .line 47
    .line 48
    invoke-interface {v6, v4, v5, p0}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eq v3, v0, :cond_3

    .line 53
    .line 54
    move-object v8, v3

    .line 55
    move-object v3, p1

    .line 56
    move-object p1, v8

    .line 57
    :goto_0
    iput-object v1, p0, Lbkps;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Lbkps;->a:I

    .line 60
    .line 61
    invoke-interface {v3, p1, p0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_2
    return-object v0

    .line 72
    :cond_4
    sget-object v0, Lbken;->a:Lbken;

    .line 73
    .line 74
    iget v5, p0, Lbkps;->a:I

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    if-eq v5, v3, :cond_5

    .line 79
    .line 80
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    iget-object v3, p0, Lbkps;->d:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lbkps;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v5, p0, Lbkps;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v6, p0, Lbkps;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, [Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v4, v5, v4

    .line 102
    .line 103
    aget-object v7, v5, v3

    .line 104
    .line 105
    aget-object v5, v5, v2

    .line 106
    .line 107
    iput v3, p0, Lbkps;->a:I

    .line 108
    .line 109
    invoke-interface {v6, v4, v7, v5, p0}, Lbkgc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eq v3, v0, :cond_8

    .line 114
    .line 115
    move-object v8, v3

    .line 116
    move-object v3, p1

    .line 117
    move-object p1, v8

    .line 118
    :goto_3
    iput-object v1, p0, Lbkps;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput v2, p0, Lbkps;->a:I

    .line 121
    .line 122
    invoke-interface {v3, p1, p0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_7

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    :goto_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_8
    :goto_5
    return-object v0

    .line 133
    :cond_9
    sget-object v0, Lbken;->a:Lbken;

    .line 134
    .line 135
    iget v1, p0, Lbkps;->a:I

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_a
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lbkps;->d:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, p0, Lbkps;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljwi;

    .line 151
    .line 152
    iget-object v2, p0, Lbkps;->c:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v4, Lizd;

    .line 155
    .line 156
    invoke-direct {v4, v2, v1}, Lizd;-><init>(Lbklb;Ljwi;)V

    .line 157
    .line 158
    .line 159
    iput v3, p0, Lbkps;->a:I

    .line 160
    .line 161
    invoke-interface {p1, v4, p0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_b

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_b
    :goto_6
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_c
    sget-object v0, Lbken;->a:Lbken;

    .line 172
    .line 173
    iget v4, p0, Lbkps;->a:I

    .line 174
    .line 175
    if-eqz v4, :cond_e

    .line 176
    .line 177
    if-eq v4, v3, :cond_d

    .line 178
    .line 179
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_d
    iget-object v3, p0, Lbkps;->d:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_e
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lbkps;->d:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v4, p0, Lbkps;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v5, p0, Lbkps;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iput v3, p0, Lbkps;->a:I

    .line 199
    .line 200
    invoke-interface {v5, v4, p0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eq v3, v0, :cond_10

    .line 205
    .line 206
    move-object v8, v3

    .line 207
    move-object v3, p1

    .line 208
    move-object p1, v8

    .line 209
    :goto_7
    iput-object v1, p0, Lbkps;->d:Ljava/lang/Object;

    .line 210
    .line 211
    iput v2, p0, Lbkps;->a:I

    .line 212
    .line 213
    invoke-interface {v3, p1, p0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v0, :cond_f

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_f
    :goto_8
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_10
    :goto_9
    return-object v0
.end method
