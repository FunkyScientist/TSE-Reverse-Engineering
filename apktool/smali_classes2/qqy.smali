.class public final synthetic Lqqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larmb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqqy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Lbbuj;
    .locals 7

    .line 1
    iget v0, p0, Lqqy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    check-cast p2, Lajhd;

    .line 16
    .line 17
    const-class v0, L_656;

    .line 18
    .line 19
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_656;

    .line 24
    .line 25
    sget-object v1, Laius;->jJ:Laius;

    .line 26
    .line 27
    invoke-static {p1, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p2, p2, Lajhd;->a:I

    .line 32
    .line 33
    invoke-interface {v0, p2, p1}, L_656;->b(ILjava/util/concurrent/Executor;)Lbbuj;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Laisg;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Laisg;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-class v1, Lawur;

    .line 47
    .line 48
    invoke-static {p2, v1, v0, p1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Laisg;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {v0, v1}, Laisg;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-class v1, Ljava/io/IOException;

    .line 59
    .line 60
    invoke-static {p2, v1, v0, p1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_0
    check-cast p2, Laiyk;

    .line 66
    .line 67
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-class v2, L_2141;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, L_2141;

    .line 78
    .line 79
    sget-object v2, Laius;->vF:Laius;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, L_2141;->a(Laius;)Lbklb;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Lxiw;

    .line 86
    .line 87
    const/16 v3, 0xd

    .line 88
    .line 89
    invoke-direct {v2, p1, p2, v1, v3}, Lxiw;-><init>(Landroid/content/Context;Laiyk;Lbkeg;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-class v2, L_536;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, L_536;

    .line 114
    .line 115
    invoke-virtual {v0}, L_536;->c()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    sget-object v0, Laius;->oT:Laius;

    .line 122
    .line 123
    invoke-static {p1, p2, v0}, L_537;->w(Landroid/content/Context;ILaius;)Lbbuj;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lpok;

    .line 128
    .line 129
    const/4 v2, 0x6

    .line 130
    invoke-direct {v1, p1, p2, v2}, Lpok;-><init>(Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    sget-object p2, Laius;->oT:Laius;

    .line 134
    .line 135
    invoke-static {p1, p2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v0, v1, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-static {p1, p2}, L_537;->u(Landroid/content/Context;I)Lrgo;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p1, p2, v0}, Lrgu;->b(Landroid/content/Context;ILrgo;)Lrgo;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_0
    return-object p1

    .line 157
    :cond_3
    check-cast p2, Lqrc;

    .line 158
    .line 159
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-class v2, L_2141;

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, L_2141;

    .line 170
    .line 171
    sget-object v2, Laius;->td:Laius;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, L_2141;->a(Laius;)Lbklb;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v2, Lhbk;

    .line 178
    .line 179
    const/16 v3, 0x11

    .line 180
    .line 181
    invoke-direct {v2, p1, p2, v1, v3}, Lhbk;-><init>(Landroid/content/Context;Lqrc;Lbkeg;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v2}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :cond_4
    move-object v2, p2

    .line 190
    check-cast v2, Lqrc;

    .line 191
    .line 192
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const-class v0, L_2141;

    .line 197
    .line 198
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, L_2141;

    .line 203
    .line 204
    sget-object v0, Laius;->tb:Laius;

    .line 205
    .line 206
    invoke-virtual {p2, v0}, L_2141;->a(Laius;)Lbklb;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    new-instance v6, Lhbk;

    .line 211
    .line 212
    const/16 v4, 0x12

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v3, 0x0

    .line 216
    move-object v0, v6

    .line 217
    move-object v1, p1

    .line 218
    invoke-direct/range {v0 .. v5}, Lhbk;-><init>(Landroid/content/Context;Lqrc;Lbkeg;I[B)V

    .line 219
    .line 220
    .line 221
    invoke-static {p2, v6}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1
.end method
