.class public final Lafga;
.super Lyfh;
.source "PG"


# instance fields
.field private final a:Lbkbr;

.field private final b:Lbkbr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfh;->be:L_1311;

    .line 5
    .line 6
    new-instance v1, Laffy;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2}, Laffy;-><init>(L_1311;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbkby;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lafga;->a:Lbkbr;

    .line 18
    .line 19
    new-instance v1, Laffy;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, v0, v2}, Laffy;-><init>(L_1311;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbkby;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lafga;->b:Lbkbr;

    .line 31
    .line 32
    new-instance v0, Laevc;

    .line 33
    .line 34
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Laevc;-><init>(Laypb;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lafeg;

    .line 40
    .line 41
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lafeg;-><init>(Laypb;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Laezb;

    .line 47
    .line 48
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Laezb;-><init>(Laypb;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Laezb;->i(Laylw;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final a()Lafcl;
    .locals 1

    .line 1
    iget-object v0, p0, Lafga;->a:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafcl;

    .line 8
    .line 9
    return-object v0
.end method

.method private final b()L_1956;
    .locals 1

    .line 1
    iget-object v0, p0, Lafga;->b:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1956;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lafga;->a()Lafcl;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p3}, Lafcl;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v0, p3, :cond_0

    .line 17
    .line 18
    const p3, 0x7f0e054b

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p3, 0x7f0e054a

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lafga;->b()L_1956;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, L_1956;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lafga;->b()L_1956;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, L_1956;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lyfh;->bp:Layox;

    .line 25
    .line 26
    new-instance v0, Laffk;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Laffk;-><init>(Lby;Laypb;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lyfh;->bd:Laylw;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Laffk;->c(Laylw;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Lafga;->a()Lafcl;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lafcl;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    new-array p1, p1, [Lafzv;

    .line 54
    .line 55
    new-instance v0, Lafzv;

    .line 56
    .line 57
    sget-object v1, Lafgd;->a:Lafgd;

    .line 58
    .line 59
    iget-object v1, v1, Lafgd;->d:Laeey;

    .line 60
    .line 61
    const v2, 0x7f1411ea

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lafzv;-><init>(Laeey;I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    aput-object v0, p1, v1

    .line 69
    .line 70
    new-instance v0, Lafzv;

    .line 71
    .line 72
    sget-object v1, Lafgd;->b:Lafgd;

    .line 73
    .line 74
    iget-object v1, v1, Lafgd;->d:Laeey;

    .line 75
    .line 76
    const v2, 0x7f1411e9

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lafzv;-><init>(Laeey;I)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    aput-object v0, p1, v1

    .line 84
    .line 85
    invoke-static {p1}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lyfh;->bp:Layox;

    .line 90
    .line 91
    new-instance v1, Lafzx;

    .line 92
    .line 93
    invoke-direct {v1, v0, p1}, Lafzx;-><init>(Laypb;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lyfh;->bd:Laylw;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lafzx;->l(Laylw;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lyfh;->bp:Layox;

    .line 102
    .line 103
    new-instance v0, Lafgc;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, p0, p1}, Lafgc;-><init>(Lby;Laypb;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lyfh;->bd:Laylw;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-class v1, Laezc;

    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lyfh;->bp:Layox;

    .line 122
    .line 123
    new-instance v0, Lafft;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, p0, p1}, Lafft;-><init>(Lby;Laypb;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lyfh;->bd:Laylw;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lafft;->a:Lafzw;

    .line 137
    .line 138
    const-class v2, Lafzw;

    .line 139
    .line 140
    invoke-virtual {p1, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-class v1, Laffu;

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    iget-object p1, p0, Lyfh;->bp:Layox;

    .line 150
    .line 151
    new-instance v0, Lafzz;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Lafzz;-><init>(Laypb;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lyfh;->bd:Laylw;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lafzz;->i(Laylw;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lyfh;->bp:Layox;

    .line 162
    .line 163
    new-instance v0, Lafdw;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-direct {v0, p1, v1}, Lafdw;-><init>(Laypb;Ladqk;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lyfh;->bp:Layox;

    .line 170
    .line 171
    new-instance v0, Lafgg;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, p0, p1}, Lafgg;-><init>(Lby;Laypb;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lyfh;->bd:Laylw;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const-class v1, Laffu;

    .line 185
    .line 186
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lyfh;->bp:Layox;

    .line 190
    .line 191
    new-instance v0, Lafge;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, p1}, Lafge;-><init>(Laypb;)V

    .line 197
    .line 198
    .line 199
    :goto_0
    iget-object p1, p0, Lyfh;->bp:Layox;

    .line 200
    .line 201
    new-instance v0, Laffz;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, p0, p1}, Laffz;-><init>(Lby;Laypb;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lyfh;->bd:Laylw;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Laffz;->f:Laffl;

    .line 215
    .line 216
    const-class v2, Lafef;

    .line 217
    .line 218
    invoke-virtual {p1, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Laffv;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Laffv;-><init>(Laffz;)V

    .line 224
    .line 225
    .line 226
    const-class v2, Lagaf;

    .line 227
    .line 228
    invoke-virtual {p1, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const-class v1, Lafgb;

    .line 232
    .line 233
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method
