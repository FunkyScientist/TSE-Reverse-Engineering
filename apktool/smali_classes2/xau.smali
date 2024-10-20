.class public final Lxau;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;
.implements Laypp;


# static fields
.field public static final synthetic c:I

.field private static final d:Lathj;


# instance fields
.field public final a:Lbkbr;

.field public final b:Lbkbr;

.field private final e:Lby;

.field private final f:L_1311;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lathj;

    .line 2
    .line 3
    invoke-direct {v0}, Lathj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lathj;->p()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lathj;->g()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lathj;->n()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxau;->d:Lathj;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxau;->e:Lby;

    .line 5
    .line 6
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxau;->f:L_1311;

    .line 11
    .line 12
    new-instance v0, Lxar;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p1, v1}, Lxar;-><init>(L_1311;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbkby;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lxau;->g:Lbkbr;

    .line 24
    .line 25
    new-instance v0, Lxar;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, p1, v1}, Lxar;-><init>(L_1311;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbkby;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lxau;->h:Lbkbr;

    .line 37
    .line 38
    new-instance v0, Lxar;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, p1, v1}, Lxar;-><init>(L_1311;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lbkby;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lxau;->a:Lbkbr;

    .line 50
    .line 51
    new-instance v0, Lxar;

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-direct {v0, p1, v1}, Lxar;-><init>(L_1311;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lbkby;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lxau;->i:Lbkbr;

    .line 63
    .line 64
    new-instance v0, Lxar;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Lxar;-><init>(L_1311;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lbkby;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lxau;->j:Lbkbr;

    .line 77
    .line 78
    new-instance v0, Lxar;

    .line 79
    .line 80
    const/16 v1, 0x9

    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, Lxar;-><init>(L_1311;I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lbkby;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lxau;->k:Lbkbr;

    .line 91
    .line 92
    new-instance p1, Lxap;

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-direct {p1, p0, v0}, Lxap;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lbkby;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lxau;->b:Lbkbr;

    .line 104
    .line 105
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private final l()Lxfn;
    .locals 1

    .line 1
    iget-object v0, p0, Lxau;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxfn;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m()L_1246;
    .locals 1

    .line 1
    iget-object v0, p0, Lxau;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1246;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n(Lxao;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Lawxc;

    .line 2
    .line 3
    new-instance v1, Lvhm;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Lvhm;-><init>(Lajjt;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0f59

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lxat;

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
    const v2, 0x7f0e0381

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
    invoke-direct {v0, p1}, Lxat;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 8

    .line 1
    check-cast p1, Lxat;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lxau;->l:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lxat;->t:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-static {v0, v2}, Lawiw;->e(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Lxau;->l:Z

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lxat;->z:Lhbn;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lxan;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v0, p0, p1, v2}, Lxan;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p1, Lxat;->z:Lhbn;

    .line 30
    .line 31
    invoke-direct {p0}, Lxau;->l()Lxfn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lxfn;->u:L_3166;

    .line 36
    .line 37
    iget-object v2, p0, Lxau;->e:Lby;

    .line 38
    .line 39
    iget-object v3, p1, Lxat;->z:Lhbn;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Required value was null."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lxau;->j:Lbkbr;

    .line 56
    .line 57
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, L_1216;

    .line 62
    .line 63
    invoke-virtual {v0}, L_1216;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq v1, v0, :cond_3

    .line 68
    .line 69
    const v0, 0x7f140b69

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const v0, 0x7f140b6a

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v2, p1, Lxat;->u:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p0}, Lxau;->e()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, p1, Lajja;->ab:Lajiy;

    .line 83
    .line 84
    check-cast v4, Lxao;

    .line 85
    .line 86
    iget-object v4, v4, Lxao;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v5, 0x2

    .line 97
    new-array v5, v5, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v6, "count"

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    aput-object v6, v5, v7

    .line 103
    .line 104
    aput-object v4, v5, v1

    .line 105
    .line 106
    invoke-static {v3, v0, v5}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Llgc;

    .line 114
    .line 115
    invoke-direct {v0}, Llgc;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lxkg;->a:Lkvw;

    .line 119
    .line 120
    sget-object v2, Lxau;->d:Lathj;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Llfu;->Z(Lkvw;Ljava/lang/Object;)Llfu;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Llgc;

    .line 127
    .line 128
    new-instance v1, Llda;

    .line 129
    .line 130
    invoke-virtual {p0}, Lxau;->e()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v3, 0x7f0708c9

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    float-to-int v2, v2

    .line 146
    invoke-direct {v1, v2}, Llda;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Llfu;->ad(Lkwb;)Llfu;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Llgc;

    .line 154
    .line 155
    invoke-direct {p0}, Lxau;->m()L_1246;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, L_1246;->D()Lxjx;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, p1, Lajja;->ab:Lajiy;

    .line 164
    .line 165
    check-cast v2, Lxao;

    .line 166
    .line 167
    iget-object v2, v2, Lxao;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v0}, Lxjx;->ao(Llfu;)Lxjx;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v2, p1, Lxat;->v:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lxau;->m()L_1246;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, L_1246;->D()Lxjx;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, p1, Lajja;->ab:Lajiy;

    .line 191
    .line 192
    check-cast v2, Lxao;

    .line 193
    .line 194
    iget-object v2, v2, Lxao;->b:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v0}, Lxjx;->ao(Llfu;)Lxjx;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p1, Lxat;->w:Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 207
    .line 208
    .line 209
    iget-object v0, p1, Lxat;->t:Landroid/view/ViewGroup;

    .line 210
    .line 211
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    check-cast v1, Lxao;

    .line 217
    .line 218
    invoke-direct {p0, v1}, Lxau;->n(Lxao;)Landroid/view/View$OnClickListener;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p1, Lxat;->x:Landroid/widget/Button;

    .line 226
    .line 227
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    check-cast v1, Lxao;

    .line 233
    .line 234
    invoke-direct {p0, v1}, Lxau;->n(Lxao;)Landroid/view/View$OnClickListener;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p1, Lxat;->y:Landroid/widget/Button;

    .line 242
    .line 243
    new-instance v0, Lawxc;

    .line 244
    .line 245
    new-instance v1, Lwzt;

    .line 246
    .line 247
    const/16 v2, 0xe

    .line 248
    .line 249
    invoke-direct {v1, p0, v2}, Lwzt;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lxau;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Lxat;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lxat;->z:Lhbn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lxau;->l()Lxfn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lxfn;->u:L_3166;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lhbj;->j(Lhbn;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, Lxat;->z:Lhbn;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "state_logged"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lxau;->l:Z

    .line 12
    .line 13
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_logged"

    .line 2
    .line 3
    iget-boolean v1, p0, Lxau;->l:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()Lwyx;
    .locals 1

    .line 1
    iget-object v0, p0, Lxau;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwyx;

    .line 8
    .line 9
    return-object v0
.end method
