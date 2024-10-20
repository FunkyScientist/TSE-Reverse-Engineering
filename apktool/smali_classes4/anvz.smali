.class public final synthetic Lanvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalzm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanvz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanvz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lajvx;Lajvx;)V
    .locals 4

    .line 1
    iget v0, p0, Lanvz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lanvz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laobl;

    .line 12
    .line 13
    iget-object v2, v0, Laobl;->bc:Layly;

    .line 14
    .line 15
    invoke-static {p1, p2, v2}, Laobl;->b(Lajvx;Lajvx;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Laobl;->bd:Laylw;

    .line 19
    .line 20
    const-class p2, Lanzr;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lanzr;

    .line 27
    .line 28
    invoke-virtual {p1}, Lanzr;->e()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lanvz;->a:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Llwd;

    .line 41
    .line 42
    move-object v1, p2

    .line 43
    check-cast v1, Lalij;

    .line 44
    .line 45
    iget-object v3, v1, Lalij;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Llwd;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lajvx;->a:Lajvx;

    .line 51
    .line 52
    invoke-virtual {p1}, Lajvx;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_9

    .line 57
    .line 58
    if-eq v3, v2, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    if-eq v3, v2, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    if-ne v3, v2, :cond_1

    .line 65
    .line 66
    iget-object v2, v1, Lalij;->b:Landroid/content/Context;

    .line 67
    .line 68
    const v3, 0x7f141a61

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v0, Llwd;->c:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v2, Lawxp;

    .line 78
    .line 79
    sget-object v3, Lbctz;->aS:Lawxs;

    .line 80
    .line 81
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Llwd;->f(Lawxp;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance p1, Lbkbs;

    .line 89
    .line 90
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    iget-object v2, v1, Lalij;->b:Landroid/content/Context;

    .line 95
    .line 96
    const v3, 0x7f141a60

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v0, Llwd;->c:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v2, Lawxp;

    .line 106
    .line 107
    sget-object v3, Lbctz;->aW:Lawxs;

    .line 108
    .line 109
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Llwd;->f(Lawxp;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object v2, v1, Lalij;->b:Landroid/content/Context;

    .line 117
    .line 118
    const v3, 0x7f141a5e

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v0, Llwd;->c:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v2, Lawxp;

    .line 128
    .line 129
    sget-object v3, Lbctz;->j:Lawxs;

    .line 130
    .line 131
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Llwd;->f(Lawxp;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    sget-object v2, Lajvx;->c:Lajvx;

    .line 138
    .line 139
    if-eq p1, v2, :cond_4

    .line 140
    .line 141
    sget-object v2, Lajvx;->d:Lajvx;

    .line 142
    .line 143
    if-ne p1, v2, :cond_5

    .line 144
    .line 145
    :cond_4
    new-instance v2, Lalii;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-direct {v2, p2, v3}, Lalii;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const p2, 0x7f141a5f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p2, v2}, Llwd;->h(ILandroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    new-instance p2, Llwf;

    .line 158
    .line 159
    invoke-direct {p2, v0}, Llwf;-><init>(Llwd;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lajvx;->c:Lajvx;

    .line 163
    .line 164
    if-eq p1, v0, :cond_8

    .line 165
    .line 166
    sget-object v0, Lajvx;->d:Lajvx;

    .line 167
    .line 168
    if-ne p1, v0, :cond_6

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    sget-object v0, Lajvx;->b:Lajvx;

    .line 172
    .line 173
    if-ne p1, v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {p2}, Llwf;->e()V

    .line 176
    .line 177
    .line 178
    iget-object p1, v1, Lalij;->a:Lby;

    .line 179
    .line 180
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v1}, Lalij;->b()L_2485;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iget-object v0, v1, Lalij;->b:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v1}, Lalij;->c()Lawuo;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v2}, Lawuo;->d()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-interface {p2, v0, v2}, L_2485;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Lcb;->startActivity(Landroid/content/Intent;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, v1, Lalij;->a:Lby;

    .line 206
    .line 207
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lqj;->onBackPressed()V

    .line 212
    .line 213
    .line 214
    :cond_7
    return-void

    .line 215
    :cond_8
    :goto_1
    iget-object p1, v1, Lalij;->c:Lbkbr;

    .line 216
    .line 217
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Llwk;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Llwk;->f(Llwf;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    const-string p2, "ClusterVisibility.DEFAULT is not supported"

    .line 230
    .line 231
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_a
    iget-object v0, p0, Lanvz;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lanwb;

    .line 238
    .line 239
    iget-object v2, v0, Lanwb;->bc:Layly;

    .line 240
    .line 241
    invoke-static {p1, p2, v2}, Laobl;->b(Lajvx;Lajvx;Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, v0, Lanwb;->bd:Laylw;

    .line 245
    .line 246
    const-class p2, Lanzr;

    .line 247
    .line 248
    invoke-virtual {p1, p2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lanzr;

    .line 253
    .line 254
    invoke-virtual {p1}, Lanzr;->e()V

    .line 255
    .line 256
    .line 257
    return-void
.end method
