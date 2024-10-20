.class public final Lzsl;
.super Lajjt;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzsl;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lzsl;->b:L_1311;

    .line 11
    .line 12
    new-instance v0, Lzjk;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lzjk;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbkby;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lzsl;->c:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Lzjk;

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lzjk;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbkby;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lzsl;->d:Lbkbr;

    .line 39
    .line 40
    return-void
.end method

.method private final e()Lzsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lzsl;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzsj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1066

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Larqz;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e0435

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, v1, v1}, Larqz;-><init>(Landroid/view/ViewGroup;[B[B)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 7

    .line 1
    check-cast p1, Larqz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lzsl;->e()Lzsj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lzsj;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lzsl;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Larqz;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lzsl;->e()Lzsj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lzsj;->e()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 36
    .line 37
    check-cast v1, Lzsk;

    .line 38
    .line 39
    iget-object v1, v1, Lzsk;->a:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    new-array v3, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v1, v3, v4

    .line 46
    .line 47
    iget-object v1, p0, Lzsl;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p1, Larqz;->w:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lzsl;->e()Lzsj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lzsj;->f()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 69
    .line 70
    check-cast v1, Lzsk;

    .line 71
    .line 72
    iget v1, v1, Lzsk;->b:I

    .line 73
    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    if-eq v1, v2, :cond_2

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    if-eq v1, v3, :cond_1

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    if-eq v1, v3, :cond_0

    .line 85
    .line 86
    invoke-direct {p0}, Lzsl;->e()Lzsj;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Lzsj;->b()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-direct {p0}, Lzsl;->e()Lzsj;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Lzsj;->c()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-direct {p0}, Lzsl;->e()Lzsj;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Lzsj;->a()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-direct {p0}, Lzsl;->e()Lzsj;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Lzsj;->d()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-direct {p0}, Lzsl;->e()Lzsj;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Lzsj;->j()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    :goto_0
    iget-object v3, p0, Lzsl;->a:Landroid/content/Context;

    .line 131
    .line 132
    iget-object v5, p1, Larqz;->x:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-array v6, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v1, v6, v4

    .line 141
    .line 142
    invoke-virtual {v3, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v5, Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lzsl;->a:Landroid/content/Context;

    .line 152
    .line 153
    invoke-direct {p0}, Lzsl;->e()Lzsj;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Lzsj;->i()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-array v3, v2, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v1, v3, v4

    .line 168
    .line 169
    const v1, 0x7f140dc4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lzsl;->a:Landroid/content/Context;

    .line 180
    .line 181
    invoke-direct {p0}, Lzsl;->e()Lzsj;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v3}, Lzsj;->g()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    new-array v5, v2, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v0, v5, v4

    .line 192
    .line 193
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lzsl;->d:Lbkbr;

    .line 201
    .line 202
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lxrq;

    .line 207
    .line 208
    iget-object p1, p1, Larqz;->t:Ljava/lang/Object;

    .line 209
    .line 210
    sget-object v3, Lxrk;->aP:Lxrk;

    .line 211
    .line 212
    new-instance v4, Lxrp;

    .line 213
    .line 214
    invoke-direct {v4}, Lxrp;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-boolean v2, v4, Lxrp;->b:Z

    .line 218
    .line 219
    iget-object v2, p0, Lzsl;->a:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const v5, 0x7f040581

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v5}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iput v2, v4, Lxrp;->a:I

    .line 233
    .line 234
    check-cast p1, Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v1, p1, v0, v3, v4}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method
