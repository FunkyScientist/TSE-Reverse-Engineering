.class public final Laaun;
.super Lyfh;
.source "PG"

# interfaces
.implements Layde;
.implements Laycy;


# instance fields
.field public final a:Laycz;

.field public ah:Laydy;

.field public ai:Laydy;

.field public aj:Laydy;

.field public ak:Laydy;

.field public al:Laybd;

.field private final am:Lambi;

.field private an:Lyer;

.field private ao:Lyer;

.field private ap:Lyer;

.field public final b:Lambj;

.field public final c:Lalxd;

.field public d:Lalwf;

.field public e:Lyer;

.field public f:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laycz;

    .line 5
    .line 6
    iget-object v1, p0, Laaun;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laycz;-><init>(Laycy;Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laaun;->a:Laycz;

    .line 12
    .line 13
    new-instance v0, Lambj;

    .line 14
    .line 15
    invoke-direct {v0}, Lambj;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laaun;->b:Lambj;

    .line 19
    .line 20
    new-instance v1, Lambi;

    .line 21
    .line 22
    iget-object v2, p0, Laaun;->bp:Layox;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2, v0}, Lambi;-><init>(Lby;Laypb;Lambj;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Laaun;->am:Lambi;

    .line 28
    .line 29
    new-instance v0, Lalxd;

    .line 30
    .line 31
    iget-object v1, p0, Laaun;->bp:Layox;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lalxd;-><init>(Laypb;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Laaun;->c:Lalxd;

    .line 37
    .line 38
    new-instance v0, Laydf;

    .line 39
    .line 40
    iget-object v1, p0, Laaun;->bp:Layox;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Laydf;-><init>(Layde;Laypb;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static a(Laydy;Z)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Laydz;->l(Z)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Laydj;->i(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Laybd;

    .line 2
    .line 3
    iget-object v1, p0, Laaun;->bc:Layly;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laybd;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Laaun;->al:Laybd;

    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Laaun;->al:Laybd;

    .line 2
    .line 3
    const v1, 0x7f140e9c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Laybd;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Laydj;->M(I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Laaun;->a:Laycz;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Laycz;->c(Laydj;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laaun;->al:Laybd;

    .line 25
    .line 26
    const v3, 0x7f140eb5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lby;->ac(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v4, 0x7f140eb2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4}, Lby;->ac(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v3, v4}, Laybd;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Laaun;->ah:Laydy;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, v0, Laydj;->K:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, p0, Laaun;->ah:Laydy;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Laydj;->i(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Laaun;->ah:Laydy;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Laydj;->M(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Laaun;->ah:Laydy;

    .line 64
    .line 65
    new-instance v5, Lpqh;

    .line 66
    .line 67
    const/16 v6, 0x13

    .line 68
    .line 69
    invoke-direct {v5, p0, v6}, Lpqh;-><init>(Lyfh;I)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v0, Laydj;->B:Laydh;

    .line 73
    .line 74
    iget-object v5, p0, Laaun;->a:Laycz;

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Laycz;->c(Laydj;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Laaun;->al:Laybd;

    .line 80
    .line 81
    const v5, 0x7f140eb1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v5}, Lby;->ac(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const v7, 0x7f140eaf

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v7}, Lby;->ac(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v0, v5, v7}, Laybd;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydy;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Laaun;->ai:Laydy;

    .line 100
    .line 101
    iput-object v4, v0, Laydj;->K:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Laydj;->i(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Laaun;->ai:Laydy;

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    invoke-virtual {v0, v5}, Laydj;->M(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Laaun;->ai:Laydy;

    .line 113
    .line 114
    new-instance v5, Lpqh;

    .line 115
    .line 116
    const/16 v7, 0x14

    .line 117
    .line 118
    invoke-direct {v5, p0, v7}, Lpqh;-><init>(Lyfh;I)V

    .line 119
    .line 120
    .line 121
    iput-object v5, v0, Laydj;->B:Laydh;

    .line 122
    .line 123
    iget-object v5, p0, Laaun;->a:Laycz;

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Laycz;->c(Laydj;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Laaun;->an:Lyer;

    .line 129
    .line 130
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, L_1576;

    .line 135
    .line 136
    invoke-virtual {v0}, L_1576;->P()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-object v0, p0, Laaun;->al:Laybd;

    .line 143
    .line 144
    const v5, 0x7f140ea8

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v5}, Lby;->ac(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v0, v5, v2}, Laybd;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Laydy;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Laaun;->aj:Laydy;

    .line 156
    .line 157
    iput-object v4, v0, Laydj;->K:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Laydj;->i(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Laaun;->aj:Laydy;

    .line 163
    .line 164
    const/4 v4, 0x3

    .line 165
    invoke-virtual {v0, v4}, Laydj;->M(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Laaun;->aj:Laydy;

    .line 169
    .line 170
    new-instance v4, Ladso;

    .line 171
    .line 172
    invoke-direct {v4, p0, v3}, Ladso;-><init>(Lyfh;I)V

    .line 173
    .line 174
    .line 175
    iput-object v4, v0, Laydj;->B:Laydh;

    .line 176
    .line 177
    iget-object v4, p0, Laaun;->a:Laycz;

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Laycz;->c(Laydj;)V

    .line 180
    .line 181
    .line 182
    :cond_0
    iget-object v0, p0, Laaun;->ao:Lyer;

    .line 183
    .line 184
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, L_1044;

    .line 189
    .line 190
    invoke-virtual {v0}, L_1044;->n()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    iget-object v0, p0, Laaun;->ap:Lyer;

    .line 197
    .line 198
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lawyc;

    .line 203
    .line 204
    new-instance v4, Lzcm;

    .line 205
    .line 206
    invoke-direct {v4, p0, v6}, Lzcm;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    const-string v5, "gen_ai_opt_in_task_tag"

    .line 210
    .line 211
    invoke-virtual {v0, v5, v4}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Laaun;->ap:Lyer;

    .line 215
    .line 216
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lawyc;

    .line 221
    .line 222
    iget-object v4, p0, Laaun;->f:Lyer;

    .line 223
    .line 224
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lawuo;

    .line 229
    .line 230
    invoke-interface {v4}, Lawuo;->d()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    sget-object v6, Laius;->yR:Laius;

    .line 235
    .line 236
    new-instance v7, Lagjo;

    .line 237
    .line 238
    invoke-direct {v7, v4, v2, v3, v2}, Lagjo;-><init>(ILbkeg;I[B)V

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v6, v7}, L_417;->z(Ljava/lang/String;Laius;Lbkgb;)Lawya;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v0, v4}, Lawyc;->i(Lawya;)V

    .line 246
    .line 247
    .line 248
    :cond_1
    iget-object v0, p0, Laaun;->bc:Layly;

    .line 249
    .line 250
    iget-object v4, p0, Laaun;->f:Lyer;

    .line 251
    .line 252
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lawuo;

    .line 257
    .line 258
    invoke-interface {v4}, Lawuo;->d()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    const-class v5, Lcom/google/android/apps/photos/memories/settings/CreationTypesActivity;

    .line 263
    .line 264
    new-instance v6, Landroid/content/Intent;

    .line 265
    .line 266
    invoke-direct {v6, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 267
    .line 268
    .line 269
    const/4 v0, -0x1

    .line 270
    if-eq v4, v0, :cond_2

    .line 271
    .line 272
    move v1, v3

    .line 273
    :cond_2
    invoke-static {v1}, Lbain;->an(Z)V

    .line 274
    .line 275
    .line 276
    const-string v0, "account_id"

    .line 277
    .line 278
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Laaun;->al:Laybd;

    .line 282
    .line 283
    const v1, 0x7f140e94

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1, v2, v6}, Laybd;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const/4 v1, 0x5

    .line 295
    invoke-virtual {v0, v1}, Laydj;->M(I)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Laaun;->a:Laycz;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Laycz;->c(Laydj;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaun;->am:Lambi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lylj;->i(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laaun;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Lalwf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lalwf;

    .line 14
    .line 15
    iput-object p1, p0, Laaun;->d:Lalwf;

    .line 16
    .line 17
    iget-object p1, p0, Laaun;->bp:Layox;

    .line 18
    .line 19
    iget-object v0, p0, Laaun;->bd:Laylw;

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lapey;->a(Lby;Laypb;Laylw;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Laaun;->b:Lambj;

    .line 25
    .line 26
    iget-object p1, p1, Lambj;->a:Laxjf;

    .line 27
    .line 28
    new-instance v0, Laaws;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, p0, v2}, Laaws;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Laaun;->be:L_1311;

    .line 38
    .line 39
    const-class v0, L_1576;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Laaun;->an:Lyer;

    .line 46
    .line 47
    iget-object p1, p0, Laaun;->be:L_1311;

    .line 48
    .line 49
    const-class v0, L_1044;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Laaun;->ao:Lyer;

    .line 56
    .line 57
    iget-object p1, p0, Laaun;->be:L_1311;

    .line 58
    .line 59
    const-class v0, Lawyc;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Laaun;->ap:Lyer;

    .line 66
    .line 67
    iget-object p1, p0, Laaun;->be:L_1311;

    .line 68
    .line 69
    const-class v0, L_1236;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Laaun;->e:Lyer;

    .line 76
    .line 77
    iget-object p1, p0, Laaun;->be:L_1311;

    .line 78
    .line 79
    const-class v0, Lawuo;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Laaun;->f:Lyer;

    .line 86
    .line 87
    return-void
.end method
