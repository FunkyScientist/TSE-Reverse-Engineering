.class public final Laojq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Laypp;
.implements Lanzt;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private h:Landroid/content/Context;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, L_2564;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laojq;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Lavzb;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-class v1, L_703;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Laojq;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laojq;->c:L_1311;

    .line 15
    .line 16
    new-instance v0, Laoji;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, p1, v1}, Laoji;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Laojq;->d:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Laoji;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-direct {v0, p1, v1}, Laoji;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lbkby;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Laojq;->e:Lbkbr;

    .line 41
    .line 42
    new-instance v0, Laoji;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-direct {v0, p1, v1}, Laoji;-><init>(L_1311;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbkby;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Laojq;->f:Lbkbr;

    .line 54
    .line 55
    new-instance v0, Laoji;

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    invoke-direct {v0, p1, v1}, Laoji;-><init>(L_1311;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lbkby;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Laojq;->g:Lbkbr;

    .line 67
    .line 68
    return-void
.end method

.method private final a()L_1576;
    .locals 1

    .line 1
    iget-object v0, p0, Laojq;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1576;

    .line 8
    .line 9
    return-object v0
.end method

.method private final b()Laocn;
    .locals 1

    .line 1
    iget-object v0, p0, Laojq;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laocn;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b169c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laojq;->i:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0b03dd

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Laojq;->j:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0b03dc

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v0, p0, Laojq;->k:Landroid/widget/ImageView;

    .line 32
    .line 33
    const v0, 0x7f0b03de

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Laojq;->l:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    const-string p1, "should_show_attribution"

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    iput-boolean p1, p0, Laojq;->m:Z

    .line 55
    .line 56
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laojq;->h:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Laoji;

    .line 10
    .line 11
    const/4 p3, 0x3

    .line 12
    invoke-direct {p1, p2, p3}, Laoji;-><init>(L_1311;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lbkby;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lanzr;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lanzr;->d(Lanzt;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "should_show_attribution"

    .line 2
    .line 3
    iget-boolean v1, p0, Laojq;->m:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final iX(Lanzs;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lanzs;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    if-eq p1, v4, :cond_11

    .line 19
    .line 20
    const/4 v4, 0x6

    .line 21
    if-eq p1, v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x7

    .line 24
    if-eq p1, v4, :cond_0

    .line 25
    .line 26
    if-eq p1, v3, :cond_0

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    if-eq p1, v4, :cond_0

    .line 31
    .line 32
    const/16 v4, 0xb

    .line 33
    .line 34
    if-eq p1, v4, :cond_0

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    iget-boolean p1, p0, Laojq;->m:Z

    .line 39
    .line 40
    if-eqz p1, :cond_10

    .line 41
    .line 42
    invoke-direct {p0}, Laojq;->b()Laocn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-class v4, Laocg;

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Laoch;

    .line 57
    .line 58
    check-cast p1, Laocg;

    .line 59
    .line 60
    const-string v4, "rootLayout"

    .line 61
    .line 62
    if-eqz p1, :cond_e

    .line 63
    .line 64
    iget-object p1, p1, Laocg;->c:L_1846;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-class v5, L_2564;

    .line 70
    .line 71
    invoke-interface {p1, v5}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, L_2564;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p1, L_2564;->a:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object p1, v2

    .line 83
    :goto_0
    const-string v5, "context"

    .line 84
    .line 85
    if-eqz p1, :cond_a

    .line 86
    .line 87
    iget-object v6, p0, Laojq;->f:Lbkbr;

    .line 88
    .line 89
    invoke-interface {v6}, Lbkbr;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lawuo;

    .line 94
    .line 95
    invoke-interface {v6}, Lawuo;->e()Lawuq;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {p1, v6}, Lcom/google/android/apps/photos/actor/ActorLite;->b(Lawuq;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_2
    iget-object v3, p0, Laojq;->d:Lbkbr;

    .line 108
    .line 109
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lpiy;

    .line 114
    .line 115
    iget-object v6, p1, Lcom/google/android/apps/photos/actor/ActorLite;->d:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v6, :cond_3

    .line 118
    .line 119
    move-object v6, v2

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v7, p0, Laojq;->i:Landroid/view/View;

    .line 122
    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v7, v2

    .line 129
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const v8, 0x7f070dc4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    float-to-int v7, v7

    .line 141
    new-instance v8, Lathj;

    .line 142
    .line 143
    invoke-direct {v8}, Lathj;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v6, v7, v7}, Lathj;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :goto_1
    iget-object v7, p0, Laojq;->k:Landroid/widget/ImageView;

    .line 151
    .line 152
    if-nez v7, :cond_5

    .line 153
    .line 154
    const-string v7, "avatarImageView"

    .line 155
    .line 156
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v7, v2

    .line 160
    :cond_5
    invoke-virtual {v3, v6, v7}, Lpiy;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Laojq;->l:Landroid/widget/TextView;

    .line 164
    .line 165
    if-nez v3, :cond_6

    .line 166
    .line 167
    const-string v3, "nameTextView"

    .line 168
    .line 169
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v3, v2

    .line 173
    :cond_6
    iget-object v6, p1, Lcom/google/android/apps/photos/actor/ActorLite;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Laojq;->i:Landroid/view/View;

    .line 179
    .line 180
    if-nez v3, :cond_7

    .line 181
    .line 182
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v3, v2

    .line 186
    :cond_7
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Laojq;->j:Landroid/view/View;

    .line 190
    .line 191
    if-nez v3, :cond_8

    .line 192
    .line 193
    const-string v3, "contributorChip"

    .line 194
    .line 195
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v3, v2

    .line 199
    :cond_8
    iget-object v4, p0, Laojq;->h:Landroid/content/Context;

    .line 200
    .line 201
    if-nez v4, :cond_9

    .line 202
    .line 203
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v4, v2

    .line 207
    :cond_9
    iget-object p1, p1, Lcom/google/android/apps/photos/actor/ActorLite;->b:Ljava/lang/String;

    .line 208
    .line 209
    new-array v1, v1, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object p1, v1, v0

    .line 212
    .line 213
    const p1, 0x7f141ddd

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_a
    :goto_2
    iget-object p1, p0, Laojq;->i:Landroid/view/View;

    .line 225
    .line 226
    if-nez p1, :cond_b

    .line 227
    .line 228
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object p1, v2

    .line 232
    :cond_b
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :goto_3
    iget-object p1, p0, Laojq;->h:Landroid/content/Context;

    .line 236
    .line 237
    if-nez p1, :cond_c

    .line 238
    .line 239
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object p1, v2

    .line 243
    :cond_c
    new-instance v0, Lawxq;

    .line 244
    .line 245
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lawxp;

    .line 249
    .line 250
    sget-object v3, Lbcug;->i:Lawxs;

    .line 251
    .line 252
    invoke-direct {v1, v3}, Lawxp;-><init>(Lawxs;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Laojq;->h:Landroid/content/Context;

    .line 259
    .line 260
    if-nez v1, :cond_d

    .line 261
    .line 262
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_d
    move-object v2, v1

    .line 267
    :goto_4
    invoke-virtual {v0, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    const/4 v1, -0x1

    .line 271
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_e
    iget-object p1, p0, Laojq;->i:Landroid/view/View;

    .line 276
    .line 277
    if-nez p1, :cond_f

    .line 278
    .line 279
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_f
    move-object v2, p1

    .line 284
    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :cond_10
    :goto_6
    return-void

    .line 288
    :cond_11
    invoke-direct {p0}, Laojq;->a()L_1576;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, L_1576;->D()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_12

    .line 297
    .line 298
    invoke-direct {p0}, Laojq;->b()Laocn;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Laocn;->l()Lj$/util/Optional;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance v3, Laojn;

    .line 307
    .line 308
    const/4 v4, 0x2

    .line 309
    invoke-direct {v3, v4}, Laojn;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    check-cast p1, Laocc;

    .line 320
    .line 321
    iget-object p1, p1, Laocc;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 322
    .line 323
    instance-of v3, p1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 324
    .line 325
    if-eqz v3, :cond_12

    .line 326
    .line 327
    check-cast p1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 328
    .line 329
    iget-object p1, p1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 330
    .line 331
    const-class v3, L_703;

    .line 332
    .line 333
    invoke-interface {p1, v3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, L_703;

    .line 338
    .line 339
    iget-boolean p1, p1, L_703;->a:Z

    .line 340
    .line 341
    if-eqz p1, :cond_12

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_12
    invoke-direct {p0}, Laojq;->a()L_1576;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, L_1576;->P()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-nez p1, :cond_16

    .line 353
    .line 354
    invoke-direct {p0}, Laojq;->b()Laocn;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1}, Laocn;->j()Lbatz;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v3, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    :cond_13
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_15

    .line 379
    .line 380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Laocg;

    .line 385
    .line 386
    iget-object v4, v4, Laocg;->c:L_1846;

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    const-class v5, L_2564;

    .line 392
    .line 393
    invoke-interface {v4, v5}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, L_2564;

    .line 398
    .line 399
    if-eqz v4, :cond_14

    .line 400
    .line 401
    iget-object v4, v4, L_2564;->a:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_14
    move-object v4, v2

    .line 405
    :goto_8
    if-eqz v4, :cond_13

    .line 406
    .line 407
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_15
    invoke-static {v3}, Lbkcw;->bt(Ljava/lang/Iterable;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-le p1, v1, :cond_17

    .line 420
    .line 421
    :cond_16
    :goto_9
    move v0, v1

    .line 422
    :cond_17
    iput-boolean v0, p0, Laojq;->m:Z

    .line 423
    .line 424
    return-void
.end method

.method public final synthetic jb(Laoci;)V
    .locals 0

    .line 1
    return-void
.end method
