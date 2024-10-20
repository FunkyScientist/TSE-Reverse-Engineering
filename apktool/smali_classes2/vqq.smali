.class public final Lvqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/actor/Actor;Landroid/view/View;I)V
    .locals 0

    .line 4
    iput p4, p0, Lvqq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqq;->a:Landroid/content/Context;

    iput-object p2, p0, Lvqq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvqq;->d:Ljava/lang/Object;

    const-class p2, Lvqp;

    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvqp;

    iput-object p2, p0, Lvqq;->e:Ljava/lang/Object;

    const-class p2, Lvqr;

    .line 5
    invoke-static {p1, p2}, L_1311;->e(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p1

    iput-object p1, p0, Lvqq;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/comments/Comment;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvqq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqq;->a:Landroid/content/Context;

    iput-object p2, p0, Lvqq;->d:Ljava/lang/Object;

    const-class p2, L_2455;

    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, L_2455;

    iput-object p2, p0, Lvqq;->f:Ljava/lang/Object;

    const-class p2, L_2522;

    .line 2
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lvqq;->e:Ljava/lang/Object;

    const-class p2, Lsar;

    .line 3
    invoke-static {p1, p2}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsar;

    iput-object p1, p0, Lvqq;->c:Ljava/lang/Object;

    return-void
.end method

.method private final b(Landroid/view/View;Lawxs;)V
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
    invoke-direct {v1, p2}, Lawxp;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lawxq;->c(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lvqq;->a:Landroid/content/Context;

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    invoke-static {p1, p2, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final c(Lawxs;)V
    .locals 3

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
    iget-object p1, p0, Lvqq;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/apps/photos/comments/Comment;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/apps/photos/comments/Comment;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Layil;

    .line 21
    .line 22
    sget-object v2, Lbcuc;->A:Lawxs;

    .line 23
    .line 24
    invoke-direct {v1, v2, p1}, Layil;-><init>(Lawxs;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lvqq;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lvqq;->a:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Lvqq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast p1, Lin;

    .line 7
    .line 8
    iget p1, p1, Lin;->a:I

    .line 9
    .line 10
    const v0, 0x7f0b03e6

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lbctc;->ah:Lawxs;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lvqq;->c(Lawxs;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lvqq;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v0, p0, Lvqq;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p0, Lvqq;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/apps/photos/comments/Comment;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/google/android/apps/photos/comments/Comment;->i:Lbfxd;

    .line 30
    .line 31
    invoke-static {p1}, L_553;->n(Landroid/content/Context;)Landroid/content/ClipboardManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v3, v3, Lbfxd;->b:Lbfjb;

    .line 36
    .line 37
    invoke-interface {v0, v3}, L_2455;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, ""

    .line 42
    .line 43
    invoke-static {v3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, L_553;->p()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lvqq;->a:Landroid/content/Context;

    .line 59
    .line 60
    const v0, 0x7f140850

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_1
    const v0, 0x7f0b047f

    .line 72
    .line 73
    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    sget-object p1, Lbcuc;->Q:Lawxs;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lvqq;->c(Lawxs;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lvqq;->a:Landroid/content/Context;

    .line 82
    .line 83
    const-class v0, Lsav;

    .line 84
    .line 85
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lsav;

    .line 90
    .line 91
    iget-object v0, p0, Lvqq;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/google/android/apps/photos/comments/Comment;

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lsav;->a(Lcom/google/android/apps/photos/comments/Comment;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const v0, 0x7f0b18b2

    .line 100
    .line 101
    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    sget-object p1, Lbcuc;->bD:Lawxs;

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lvqq;->c(Lawxs;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lvqq;->c:Ljava/lang/Object;

    .line 110
    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object p1, p0, Lvqq;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lyer;

    .line 117
    .line 118
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, L_2522;

    .line 123
    .line 124
    iget-object p1, p1, L_2522;->aT:Landroid/content/Context;

    .line 125
    .line 126
    sget-object v0, L_2522;->I:Lvyw;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    iget-object p1, p0, Lvqq;->a:Landroid/content/Context;

    .line 135
    .line 136
    const-class v0, Lajkz;

    .line 137
    .line 138
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lajkz;

    .line 143
    .line 144
    iget-object v0, p0, Lvqq;->d:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {p1}, Lajkz;->d()V

    .line 147
    .line 148
    .line 149
    check-cast v0, Lcom/google/android/apps/photos/comments/Comment;

    .line 150
    .line 151
    iput-object v0, p1, Lajkz;->l:Lcom/google/android/apps/photos/comments/Comment;

    .line 152
    .line 153
    invoke-virtual {p1}, Lajkz;->h()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    iget-object p1, p0, Lvqq;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v0, p0, Lvqq;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/google/android/apps/photos/comments/Comment;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/google/android/apps/photos/comments/Comment;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {p1, v0}, Lsar;->c(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    move v1, v2

    .line 170
    :goto_0
    return v1

    .line 171
    :cond_6
    check-cast p1, Lin;

    .line 172
    .line 173
    iget p1, p1, Lin;->a:I

    .line 174
    .line 175
    const v0, 0x7f0b0218

    .line 176
    .line 177
    .line 178
    if-ne p1, v0, :cond_7

    .line 179
    .line 180
    iget-object p1, p0, Lvqq;->d:Ljava/lang/Object;

    .line 181
    .line 182
    sget-object v0, Lbcuc;->t:Lawxs;

    .line 183
    .line 184
    check-cast p1, Landroid/view/View;

    .line 185
    .line 186
    invoke-direct {p0, p1, v0}, Lvqq;->b(Landroid/view/View;Lawxs;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lvqq;->e:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v0, p0, Lvqq;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 194
    .line 195
    invoke-interface {p1, v0}, Lvqp;->h(Lcom/google/android/apps/photos/actor/Actor;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    const v0, 0x7f0b18a9

    .line 200
    .line 201
    .line 202
    if-ne p1, v0, :cond_9

    .line 203
    .line 204
    iget-object p1, p0, Lvqq;->d:Ljava/lang/Object;

    .line 205
    .line 206
    sget-object v0, Lbcuc;->bA:Lawxs;

    .line 207
    .line 208
    check-cast p1, Landroid/view/View;

    .line 209
    .line 210
    invoke-direct {p0, p1, v0}, Lvqq;->b(Landroid/view/View;Lawxs;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lvqq;->f:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lyer;

    .line 216
    .line 217
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lj$/util/Optional;

    .line 222
    .line 223
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_8

    .line 228
    .line 229
    iget-object p1, p0, Lvqq;->f:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lyer;

    .line 232
    .line 233
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lj$/util/Optional;

    .line 238
    .line 239
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lvqr;

    .line 244
    .line 245
    iget-object v0, p0, Lvqq;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 248
    .line 249
    invoke-interface {p1, v0}, Lvqr;->a(Lcom/google/android/apps/photos/actor/Actor;)V

    .line 250
    .line 251
    .line 252
    :goto_1
    return v1

    .line 253
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string v0, "Attempting to remove person without ACL experiment enabled"

    .line 256
    .line 257
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    const-string v1, "Unknown popup menu item clicked.  ItemId: "

    .line 264
    .line 265
    invoke-static {p1, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0
.end method
