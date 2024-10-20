.class public final synthetic Lrxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lastm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrxb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrxb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lasum;)Z
    .locals 6

    .line 1
    iget v0, p0, Lrxb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lrxb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lailt;

    .line 17
    .line 18
    iget-object v2, v0, Lailt;->w:Lailk;

    .line 19
    .line 20
    sget-object v3, Lailk;->b:Lailk;

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lasum;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p1, Lbhao;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lailt;->p(Lbhao;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    iget-object p1, p0, Lrxb;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lzle;

    .line 42
    .line 43
    invoke-virtual {p1}, Lzle;->F()V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    iget-object v0, p0, Lrxb;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lytt;

    .line 50
    .line 51
    iget-boolean v2, v0, Lytt;->aP:Z

    .line 52
    .line 53
    if-eqz v2, :cond_8

    .line 54
    .line 55
    iget-object v2, v0, Lytt;->aC:Lasum;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lasum;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    iget-object p1, v0, Lytt;->bc:Layly;

    .line 64
    .line 65
    const-class v2, Layaz;

    .line 66
    .line 67
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Layaz;

    .line 72
    .line 73
    invoke-interface {p1}, Layaz;->gq()Laylw;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-class v2, Laphz;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p1, v2, v3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Laphz;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v2, v0, Lytt;->f:Lagvr;

    .line 90
    .line 91
    invoke-interface {p1}, Laphz;->l()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v2, v2, Lagvr;->d:L_1846;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, L_2599;

    .line 112
    .line 113
    iget-object v5, v4, L_2599;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    move-object v3, v4

    .line 122
    :cond_5
    :goto_0
    if-nez v3, :cond_6

    .line 123
    .line 124
    iget-object p1, v0, Lytt;->f:Lagvr;

    .line 125
    .line 126
    iget-object p1, p1, Lagvr;->d:L_1846;

    .line 127
    .line 128
    sget-object v0, Lytt;->a:Lbbfl;

    .line 129
    .line 130
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lbbfh;

    .line 135
    .line 136
    const/16 v2, 0xc73

    .line 137
    .line 138
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lbbfh;

    .line 143
    .line 144
    const-string v2, "Unable to find the highlighted thumb view for media: %s"

    .line 145
    .line 146
    invoke-interface {v0, v2, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    new-instance p1, Lawxq;

    .line 151
    .line 152
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lytt;->f:Lagvr;

    .line 156
    .line 157
    iget-object v2, v2, Lagvr;->d:L_1846;

    .line 158
    .line 159
    new-instance v4, Lzth;

    .line 160
    .line 161
    invoke-direct {v4}, Lzth;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v5, v0, Lytt;->bc:Layly;

    .line 165
    .line 166
    iput-object v5, v4, Lzth;->a:Landroid/content/Context;

    .line 167
    .line 168
    iget v5, v0, Lytt;->aG:I

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Lzth;->b(I)V

    .line 171
    .line 172
    .line 173
    sget-object v5, Lbctc;->bK:Lawxs;

    .line 174
    .line 175
    iput-object v5, v4, Lzth;->c:Lawxs;

    .line 176
    .line 177
    invoke-virtual {v4, v2}, Lzth;->c(L_1846;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lzth;->a()Layip;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {p1, v2}, Lawxq;->d(Lawxp;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, Lytt;->bc:Layly;

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lytt;->bc:Layly;

    .line 193
    .line 194
    const/4 v4, 0x4

    .line 195
    invoke-static {v2, v4, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v0, Lytt;->aj:Lyer;

    .line 199
    .line 200
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ladgh;

    .line 205
    .line 206
    invoke-virtual {v0}, Lytt;->a()Ladfp;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v2, v3, L_2599;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v3, v3, L_2599;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Landroid/view/View;

    .line 215
    .line 216
    invoke-interface {p1, v3, v2, v0}, Ladgh;->i(L_1846;Landroid/view/View;Ladfp;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    iget-object v2, v0, Lytt;->aM:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    invoke-virtual {v0}, Lytt;->s()V

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, Lytt;->f:Lagvr;

    .line 232
    .line 233
    iget-object v0, v0, Lytt;->aM:Ljava/util/Map;

    .line 234
    .line 235
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, L_1846;

    .line 240
    .line 241
    invoke-virtual {v2, p1}, Lagvr;->b(L_1846;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    :goto_1
    return v1

    .line 245
    :cond_9
    iget-object p1, p0, Lrxb;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    return v1

    .line 251
    :cond_a
    iget-object p1, p0, Lrxb;->a:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    return v1
.end method
