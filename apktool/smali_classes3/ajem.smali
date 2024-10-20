.class public final Lajem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llys;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lyer;

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lajem;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class v0, L_670;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lajem;->b:Lyer;

    .line 21
    .line 22
    const-class v0, Llyf;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lajem;->c:Lyer;

    .line 29
    .line 30
    const-class v0, Lalrx;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lajem;->d:Lyer;

    .line 37
    .line 38
    const-class v0, Lalsh;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lajem;->f:Lyer;

    .line 45
    .line 46
    const-class v0, Lajfl;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lajem;->e:Lyer;

    .line 53
    .line 54
    return-void
.end method

.method private final g(Lawxs;)V
    .locals 2

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawxp;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lawxp;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lajem;->a:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lajem;->a:Landroid/app/Activity;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lhp;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lajem;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lalrx;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lalrx;->f(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lajem;->d:Lyer;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lalrx;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lalrx;->d(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Lhp;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    check-cast p2, Lin;

    .line 2
    .line 3
    iget p1, p2, Lin;->a:I

    .line 4
    .line 5
    const p2, 0x7f0b14c8

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const p2, 0x7f0b14c9

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    const p2, 0x7f0b14c7

    .line 18
    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    sget-object p1, Lbctc;->am:Lawxs;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lajem;->g(Lawxs;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lajem;->c:Lyer;

    .line 28
    .line 29
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Llyf;

    .line 34
    .line 35
    invoke-interface {p1}, Llyf;->e()V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    return v1

    .line 40
    :cond_1
    iget-object p1, p0, Lajem;->d:Lyer;

    .line 41
    .line 42
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lalrx;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lalrx;->f(Z)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lbcsu;->ao:Lawxs;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lajem;->g(Lawxs;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lajem;->f:Lyer;

    .line 57
    .line 58
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lalsh;

    .line 63
    .line 64
    invoke-virtual {p1}, Lalsh;->n()V

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    sget-object p1, Lbcsu;->ab:Lawxs;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lajem;->g(Lawxs;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lajem;->f:Lyer;

    .line 74
    .line 75
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lalsh;

    .line 80
    .line 81
    iget-object p2, p0, Lajem;->e:Lyer;

    .line 82
    .line 83
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lajfl;

    .line 88
    .line 89
    iget-object p2, p2, Lajfl;->s:Lbatz;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lalsh;->v(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return v0
.end method

.method public final c(Lhp;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhp;->b()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f100036

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final d(Lhp;Landroid/view/Menu;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lajem;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalsh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lalsh;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lajem;->f:Lyer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lalsh;

    .line 20
    .line 21
    invoke-virtual {v1}, Lalsh;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lajem;->a:Landroid/app/Activity;

    .line 30
    .line 31
    const v4, 0x7f1417c8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lajem;->a:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x2

    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v6, "count"

    .line 49
    .line 50
    aput-object v6, v5, v3

    .line 51
    .line 52
    aput-object v4, v5, v2

    .line 53
    .line 54
    const v4, 0x7f1417ca

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v4, v5}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-virtual {p1, v1}, Lhp;->l(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lajem;->f:Lyer;

    .line 65
    .line 66
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lalsh;

    .line 71
    .line 72
    invoke-virtual {v1}, Lalsh;->h()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v4, Lrmr;

    .line 81
    .line 82
    const/16 v5, 0xc

    .line 83
    .line 84
    invoke-direct {v4, v5}, Lrmr;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Lj$/util/stream/LongStream;->sum()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    iget-object v1, p0, Lajem;->a:Landroid/app/Activity;

    .line 96
    .line 97
    invoke-static {v1, v4, v5}, Lawiw;->j(Landroid/content/Context;J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v1}, Lhp;->j(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    const p1, 0x7f0b14c7

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v1, Landroid/text/SpannableString;

    .line 112
    .line 113
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lajem;->a:Landroid/app/Activity;

    .line 121
    .line 122
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const v6, 0x7f040185

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v6}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-direct {v5, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/16 v6, 0x11

    .line 143
    .line 144
    invoke-virtual {v1, v5, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lajem;->a:Landroid/app/Activity;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v1, "extra_kirby_eligible"

    .line 157
    .line 158
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iget-object v1, p0, Lajem;->b:Lyer;

    .line 163
    .line 164
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, L_670;

    .line 169
    .line 170
    invoke-interface {v1}, L_670;->w()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const v4, 0x7f0b1975

    .line 175
    .line 176
    .line 177
    const v5, 0x7f0b0571

    .line 178
    .line 179
    .line 180
    const v6, 0x7f0b069c

    .line 181
    .line 182
    .line 183
    if-nez v1, :cond_1

    .line 184
    .line 185
    if-eqz p1, :cond_2

    .line 186
    .line 187
    :cond_1
    iget-object v1, p0, Lajem;->e:Lyer;

    .line 188
    .line 189
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lajfl;

    .line 194
    .line 195
    iget-object v1, v1, Lajfl;->s:Lbatz;

    .line 196
    .line 197
    invoke-virtual {v1}, Lbatz;->size()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-ne v0, v1, :cond_2

    .line 202
    .line 203
    invoke-interface {p2, v6, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p2, v5, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p2, v4, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_2
    iget-object v1, p0, Lajem;->b:Lyer;

    .line 214
    .line 215
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, L_670;

    .line 220
    .line 221
    invoke-interface {v1}, L_670;->w()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_6

    .line 226
    .line 227
    if-eqz p1, :cond_3

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_3
    invoke-interface {p2, v6, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 231
    .line 232
    .line 233
    if-nez v0, :cond_4

    .line 234
    .line 235
    move p1, v2

    .line 236
    goto :goto_1

    .line 237
    :cond_4
    move p1, v3

    .line 238
    :goto_1
    invoke-interface {p2, v5, p1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 239
    .line 240
    .line 241
    if-lez v0, :cond_5

    .line 242
    .line 243
    move v3, v2

    .line 244
    :cond_5
    invoke-interface {p2, v4, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    :goto_2
    invoke-interface {p2, v6, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p2, v5, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p2, v4, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 255
    .line 256
    .line 257
    :goto_3
    return v2
.end method

.method public final e(Lhp;)V
    .locals 0

    .line 1
    sget-object p1, Lbcsu;->h:Lawxs;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lajem;->g(Lawxs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
