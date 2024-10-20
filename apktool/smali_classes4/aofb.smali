.class public final Laofb;
.super Laypt;
.source "PG"

# interfaces
.implements Laoet;
.implements Laoew;


# instance fields
.field private final A:Lbkbr;

.field private final B:Lbkbr;

.field private final C:Lbkbr;

.field private final D:Lbkbr;

.field private final E:Lbkbr;

.field private final F:Lbkbr;

.field private final G:Lbkbr;

.field private final H:Lbkbr;

.field private I:Landroid/view/ViewGroup;

.field private K:Landroid/widget/Button;

.field private L:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

.field private M:I

.field private N:Laoex;

.field private O:Ljava/lang/String;

.field private final P:Laxjh;

.field private final Q:Laxjh;

.field private final R:Landroid/text/TextWatcher;

.field public final a:Lby;

.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field public d:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

.field public e:Laaqf;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/Button;

.field public k:Landroid/widget/Button;

.field public l:Landroid/widget/EditText;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/support/v7/widget/RecyclerView;

.field public o:Landroid/widget/Button;

.field public p:Landroid/view/View;

.field public q:Lajjq;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ladqk;

.field private final u:L_1311;

.field private final v:Lbkbr;

.field private final w:Lbkbr;

.field private final x:Lbkbr;

.field private final y:Lbkbr;

.field private final z:Lbkbr;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laofb;->a:Lby;

    .line 8
    .line 9
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laofb;->u:L_1311;

    .line 18
    .line 19
    new-instance v0, Laofa;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {v0, p1, v1}, Laofa;-><init>(L_1311;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lbkby;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Laofb;->v:Lbkbr;

    .line 31
    .line 32
    new-instance v0, Laofa;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Laofa;-><init>(L_1311;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lbkby;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Laofb;->w:Lbkbr;

    .line 45
    .line 46
    new-instance v0, Laofa;

    .line 47
    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Laofa;-><init>(L_1311;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lbkby;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Laofb;->x:Lbkbr;

    .line 59
    .line 60
    new-instance v0, Laofa;

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, Laofa;-><init>(L_1311;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lbkby;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Laofb;->y:Lbkbr;

    .line 73
    .line 74
    new-instance v0, Laofa;

    .line 75
    .line 76
    const/16 v1, 0xb

    .line 77
    .line 78
    invoke-direct {v0, p1, v1}, Laofa;-><init>(L_1311;I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lbkby;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Laofb;->z:Lbkbr;

    .line 87
    .line 88
    new-instance v0, Laofa;

    .line 89
    .line 90
    const/16 v1, 0xc

    .line 91
    .line 92
    invoke-direct {v0, p1, v1}, Laofa;-><init>(L_1311;I)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lbkby;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Laofb;->A:Lbkbr;

    .line 101
    .line 102
    new-instance v0, Laofa;

    .line 103
    .line 104
    const/16 v1, 0xd

    .line 105
    .line 106
    invoke-direct {v0, p1, v1}, Laofa;-><init>(L_1311;I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lbkby;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Laofb;->B:Lbkbr;

    .line 115
    .line 116
    new-instance v0, Laofa;

    .line 117
    .line 118
    const/16 v1, 0xe

    .line 119
    .line 120
    invoke-direct {v0, p1, v1}, Laofa;-><init>(L_1311;I)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lbkby;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Laofb;->C:Lbkbr;

    .line 129
    .line 130
    new-instance v0, Laofa;

    .line 131
    .line 132
    const/16 v1, 0xf

    .line 133
    .line 134
    invoke-direct {v0, p1, v1}, Laofa;-><init>(L_1311;I)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lbkby;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Laofb;->D:Lbkbr;

    .line 143
    .line 144
    new-instance v0, Laofa;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-direct {v0, p1, v1}, Laofa;-><init>(L_1311;I)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lbkby;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Laofb;->E:Lbkbr;

    .line 156
    .line 157
    new-instance v0, Laofa;

    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    invoke-direct {v0, p1, v1}, Laofa;-><init>(L_1311;I)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lbkby;

    .line 164
    .line 165
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, p0, Laofb;->b:Lbkbr;

    .line 169
    .line 170
    new-instance v0, Laofa;

    .line 171
    .line 172
    const/4 v2, 0x3

    .line 173
    invoke-direct {v0, p1, v2}, Laofa;-><init>(L_1311;I)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lbkby;

    .line 177
    .line 178
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 179
    .line 180
    .line 181
    iput-object v2, p0, Laofb;->F:Lbkbr;

    .line 182
    .line 183
    new-instance v0, Laofa;

    .line 184
    .line 185
    const/4 v2, 0x4

    .line 186
    invoke-direct {v0, p1, v2}, Laofa;-><init>(L_1311;I)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lbkby;

    .line 190
    .line 191
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 192
    .line 193
    .line 194
    iput-object v2, p0, Laofb;->c:Lbkbr;

    .line 195
    .line 196
    new-instance v0, Laofa;

    .line 197
    .line 198
    const/4 v2, 0x5

    .line 199
    invoke-direct {v0, p1, v2}, Laofa;-><init>(L_1311;I)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lbkby;

    .line 203
    .line 204
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 205
    .line 206
    .line 207
    iput-object v2, p0, Laofb;->G:Lbkbr;

    .line 208
    .line 209
    new-instance v0, Laofa;

    .line 210
    .line 211
    const/4 v2, 0x6

    .line 212
    invoke-direct {v0, p1, v2}, Laofa;-><init>(L_1311;I)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lbkby;

    .line 216
    .line 217
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, Laofb;->H:Lbkbr;

    .line 221
    .line 222
    const-string p1, ""

    .line 223
    .line 224
    iput-object p1, p0, Laofb;->O:Ljava/lang/String;

    .line 225
    .line 226
    new-instance p1, Laoez;

    .line 227
    .line 228
    invoke-direct {p1, p0}, Laoez;-><init>(Laofb;)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Laofb;->P:Laxjh;

    .line 232
    .line 233
    new-instance p1, Laoeb;

    .line 234
    .line 235
    invoke-direct {p1, p0, v1}, Laoeb;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    iput-object p1, p0, Laofb;->Q:Laxjh;

    .line 239
    .line 240
    new-instance p1, Lmoy;

    .line 241
    .line 242
    const/16 v0, 0x11

    .line 243
    .line 244
    invoke-direct {p1, p0, v0}, Lmoy;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Laofb;->R:Landroid/text/TextWatcher;

    .line 248
    .line 249
    iget-object p1, p0, Laofb;->O:Ljava/lang/String;

    .line 250
    .line 251
    iput-object p1, p0, Laofb;->s:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method private final E()L_1246;
    .locals 1

    .line 1
    iget-object v0, p0, Laofb;->y:Lbkbr;

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

.method private final F()Lanzr;
    .locals 1

    .line 1
    iget-object v0, p0, Laofb;->D:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanzr;

    .line 8
    .line 9
    return-object v0
.end method

.method private final G()Laobb;
    .locals 1

    .line 1
    iget-object v0, p0, Laofb;->C:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laobb;

    .line 8
    .line 9
    return-object v0
.end method

.method private final H()Laopu;
    .locals 1

    .line 1
    iget-object v0, p0, Laofb;->E:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laopu;

    .line 8
    .line 9
    return-object v0
.end method

.method private final I()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Laofb;->x:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Laofb;->s:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Laofb;->O:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Laofb;->q()Laaqf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Laaqf;->g()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laofb;->s()L_3228;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Laofh;->d:Laofh;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, L_3228;->c(Laofh;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laofb;->G()Laobb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Laobb;->b(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Laofb;->G()Laobb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Laobb;->c(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laofb;->B:Lbkbr;

    .line 16
    .line 17
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laofm;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Laofm;->c(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laofb;->F()Lanzr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanzr;->u()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Laofb;->F()Lanzr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lanzr;->t()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Laofb;->H()Laopu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1}, Laopu;->d(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Laofb;->H()Laopu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Laopu;->e(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laofb;->l:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "editText"

    .line 6
    .line 7
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "provided_name_tag"

    .line 7
    .line 8
    iget-object v2, p0, Laofb;->O:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laofb;->s()L_3228;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, L_3228;->c:Laofh;

    .line 18
    .line 19
    const-string v2, "promo_state_tag"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b()Lawxs;
    .locals 1

    .line 1
    sget-object v0, Lbcty;->l:Lawxs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Laofb;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "title"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Laofb;->g:Landroid/widget/TextView;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v0, v3

    .line 34
    :goto_0
    iget-object v1, p0, Laofb;->h:Landroid/widget/TextView;

    .line 35
    .line 36
    const-string v4, "subtitle"

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    iget-object v1, p0, Laofb;->h:Landroid/widget/TextView;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v2

    .line 58
    :cond_4
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move-object v1, v3

    .line 64
    :goto_1
    iget-object v4, p0, Laofb;->s:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, p0, Laofb;->j:Landroid/widget/Button;

    .line 67
    .line 68
    const-string v6, "addNameButton"

    .line 69
    .line 70
    if-nez v5, :cond_6

    .line 71
    .line 72
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v5, v2

    .line 76
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_8

    .line 81
    .line 82
    iget-object v5, p0, Laofb;->j:Landroid/widget/Button;

    .line 83
    .line 84
    if-nez v5, :cond_7

    .line 85
    .line 86
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v5, v2

    .line 90
    :cond_7
    invoke-virtual {v5}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_2

    .line 95
    :cond_8
    move-object v5, v3

    .line 96
    :goto_2
    iget-object v6, p0, Laofb;->k:Landroid/widget/Button;

    .line 97
    .line 98
    const-string v7, "skipButton"

    .line 99
    .line 100
    if-nez v6, :cond_9

    .line 101
    .line 102
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v6, v2

    .line 106
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_b

    .line 111
    .line 112
    iget-object v3, p0, Laofb;->k:Landroid/widget/Button;

    .line 113
    .line 114
    if-nez v3, :cond_a

    .line 115
    .line 116
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_a
    move-object v2, v3

    .line 121
    :goto_3
    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", "

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laofb;->q()Laaqf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laaqf;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laofb;->s()L_3228;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, L_3228;->b:Laxja;

    .line 6
    .line 7
    iget-object v1, p0, Laofb;->P:Laxjh;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laofb;->u()Laxep;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Laxep;->ij()Laxjf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Laofb;->Q:Laxjh;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic f(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laofb;->n()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Laofb;->z()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Laoem;

    .line 13
    .line 14
    const v2, 0x7f141db2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v3, 0x7f141db1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Laoem;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Laofo;->b(Laoem;)Laoen;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Laofy;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, v2}, Laofy;-><init>(Laypt;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Laoen;->al:Laoel;

    .line 48
    .line 49
    iget-object v1, p0, Laofb;->a:Lby;

    .line 50
    .line 51
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v1, v2}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laofb;->s()L_3228;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laofh;->a:Laofh;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_3228;->c(Laofh;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laofb;->s()L_3228;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, L_3228;->b:Laxja;

    .line 15
    .line 16
    iget-object v1, p0, Laofb;->P:Laxjh;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laofb;->u()Laxep;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Laxep;->ij()Laxjf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Laofb;->Q:Laxjh;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string v1, "provided_name_tag"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, v1

    .line 49
    :cond_1
    :goto_0
    iput-object v0, p0, Laofb;->O:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Laofb;->s()L_3228;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lbkcy;->a:Lbkcy;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, L_3228;->b(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Laofb;->O:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p0, Laofb;->s:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Laofb;->s()L_3228;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const-string v3, "promo_state_tag"

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object p1, v1

    .line 85
    :goto_1
    check-cast p1, Laofh;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    sget-object p1, Laofh;->b:Laofh;

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v0, p1}, L_3228;->c(Laofh;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Laofb;->d:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    const-string p1, "storyPromoViewData"

    .line 99
    .line 100
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v1

    .line 104
    :cond_5
    iget-object p1, p1, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->c:Lbluy;

    .line 105
    .line 106
    sget-object v0, Lbluy;->b:Lbluy;

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    if-ne p1, v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Laofb;->r()Laocn;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Laocn;->g()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, Laofb;->q()Laaqf;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0}, Laofb;->I()Lawuo;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Lawuo;->d()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v4, p1, Laaqf;->w:Lbkbr;

    .line 134
    .line 135
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, L_2141;

    .line 140
    .line 141
    sget-object v5, Laius;->yr:Laius;

    .line 142
    .line 143
    invoke-virtual {v4, v5}, L_2141;->a(Laius;)Lbklb;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v5, Lxdm;

    .line 148
    .line 149
    invoke-direct {v5, p1, v0, v1, v3}, Lxdm;-><init>(Laaqf;ILbkeg;I)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x3

    .line 153
    invoke-static {v4, v1, v2, v5, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {p0}, Laofb;->q()Laaqf;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Laaqf;->r:L_3166;

    .line 161
    .line 162
    new-instance v0, Lamew;

    .line 163
    .line 164
    const/16 v1, 0x10

    .line 165
    .line 166
    invoke-direct {v0, p0, v1}, Lamew;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Laocx;

    .line 170
    .line 171
    invoke-direct {v1, v0, v3}, Laocx;-><init>(Lbkfw;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laofb;->s()L_3228;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, L_3228;->c:Laofh;

    .line 6
    .line 7
    invoke-virtual {v0}, Laofh;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Laofb;->w()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(Landroid/view/ViewGroup;Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;Ladqk;)Laoes;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laofb;->I:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object p1, p2, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Laaqf;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Laofb;->I()Lawuo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lawuo;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Laofb;->a:Lby;

    .line 27
    .line 28
    invoke-direct {v0, v2, p1, v1}, Laaqf;-><init>(Lby;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Laofb;->e:Laaqf;

    .line 32
    .line 33
    iput-object p3, p0, Laofb;->t:Ladqk;

    .line 34
    .line 35
    iput-object p2, p0, Laofb;->d:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 36
    .line 37
    invoke-virtual {p0}, Laofb;->q()Laaqf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Laofb;->s()L_3228;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p3, p1, Laaqf;->l:L_3228;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Laaqf;->i(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Laoex;

    .line 56
    .line 57
    invoke-virtual {p0}, Laofb;->n()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2, p0}, Laoex;-><init>(Landroid/content/Context;Laoew;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Laofb;->N:Laoex;

    .line 65
    .line 66
    new-instance p1, Lajjk;

    .line 67
    .line 68
    invoke-virtual {p0}, Laofb;->n()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Laofb;->N:Laoex;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lajjk;->a(Lajjt;)V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    iput-boolean p2, p1, Lajjk;->d:Z

    .line 82
    .line 83
    new-instance p3, Lajjq;

    .line 84
    .line 85
    invoke-direct {p3, p1}, Lajjq;-><init>(Lajjk;)V

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, Laofb;->q:Lajjq;

    .line 89
    .line 90
    invoke-virtual {p0}, Laofb;->s()L_3228;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, L_3228;->a:Lhbj;

    .line 95
    .line 96
    new-instance p3, Lamew;

    .line 97
    .line 98
    const/16 v0, 0xf

    .line 99
    .line 100
    invoke-direct {p3, p0, v0}, Lamew;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Laocx;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-direct {v0, p3, v1}, Laocx;-><init>(Lbkfw;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Laofb;->I:Landroid/view/ViewGroup;

    .line 113
    .line 114
    const/4 p3, 0x1

    .line 115
    const-string v0, "promoView"

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    if-eqz p1, :cond_17

    .line 119
    .line 120
    iget-object v3, p0, Laofb;->f:Landroid/view/View;

    .line 121
    .line 122
    if-eqz v3, :cond_0

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v3, p0, Laofb;->I:Landroid/view/ViewGroup;

    .line 135
    .line 136
    if-nez v3, :cond_1

    .line 137
    .line 138
    const-string v3, "parentViewGroup"

    .line 139
    .line 140
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v3, v2

    .line 144
    :cond_1
    const v4, 0x7f0e07a3

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v4, v3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Laofb;->f:Landroid/view/View;

    .line 152
    .line 153
    if-nez p1, :cond_2

    .line 154
    .line 155
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object p1, v2

    .line 159
    :cond_2
    new-instance v3, Lmsz;

    .line 160
    .line 161
    const/16 v4, 0xe

    .line 162
    .line 163
    invoke-direct {v3, p0, v4}, Lmsz;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v3}, Lgrp;->m(Landroid/view/View;Lgqy;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Laofb;->f:Landroid/view/View;

    .line 170
    .line 171
    if-nez p1, :cond_3

    .line 172
    .line 173
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object p1, v2

    .line 177
    :cond_3
    const v3, 0x7f0b1c38

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object p1, p0, Laofb;->g:Landroid/widget/TextView;

    .line 187
    .line 188
    iget-object p1, p0, Laofb;->f:Landroid/view/View;

    .line 189
    .line 190
    if-nez p1, :cond_4

    .line 191
    .line 192
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object p1, v2

    .line 196
    :cond_4
    const v3, 0x7f0b1aee

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroid/widget/TextView;

    .line 204
    .line 205
    iput-object p1, p0, Laofb;->h:Landroid/widget/TextView;

    .line 206
    .line 207
    iget-object p1, p0, Laofb;->f:Landroid/view/View;

    .line 208
    .line 209
    if-nez p1, :cond_5

    .line 210
    .line 211
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object p1, v2

    .line 215
    :cond_5
    const v3, 0x7f0b0373

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Landroid/widget/ImageView;

    .line 223
    .line 224
    new-instance v3, Laoeh;

    .line 225
    .line 226
    invoke-direct {v3, p0, v1}, Laoeh;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, Laofb;->i:Landroid/widget/ImageView;

    .line 233
    .line 234
    iget-object p1, p0, Laofb;->f:Landroid/view/View;

    .line 235
    .line 236
    if-nez p1, :cond_6

    .line 237
    .line 238
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object p1, v2

    .line 242
    :cond_6
    const v3, 0x7f0b00d6

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Landroid/widget/Button;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v3, Lawxp;

    .line 255
    .line 256
    sget-object v4, Lbctz;->b:Lawxs;

    .line 257
    .line 258
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 262
    .line 263
    .line 264
    new-instance v3, Lawxc;

    .line 265
    .line 266
    new-instance v4, Laoeh;

    .line 267
    .line 268
    const/4 v5, 0x3

    .line 269
    invoke-direct {v4, p0, v5}, Laoeh;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v3, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    iput-object p1, p0, Laofb;->j:Landroid/widget/Button;

    .line 279
    .line 280
    iget-object p1, p0, Laofb;->f:Landroid/view/View;

    .line 281
    .line 282
    if-nez p1, :cond_7

    .line 283
    .line 284
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object p1, v2

    .line 288
    :cond_7
    const v3, 0x7f0b1a49

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Landroid/widget/Button;

    .line 296
    .line 297
    iget-object v3, p0, Laofb;->d:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 298
    .line 299
    if-nez v3, :cond_8

    .line 300
    .line 301
    const-string v3, "storyPromoViewData"

    .line 302
    .line 303
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object v3, v2

    .line 307
    :cond_8
    iget-object v3, v3, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->c:Lbluy;

    .line 308
    .line 309
    sget-object v4, Lbluy;->b:Lbluy;

    .line 310
    .line 311
    if-ne v3, v4, :cond_9

    .line 312
    .line 313
    const v3, 0x7f141dbd

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setText(I)V

    .line 317
    .line 318
    .line 319
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance v3, Lawxp;

    .line 323
    .line 324
    sget-object v4, Lbctc;->aw:Lawxs;

    .line 325
    .line 326
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 327
    .line 328
    .line 329
    invoke-static {p1, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 330
    .line 331
    .line 332
    new-instance v3, Lawxc;

    .line 333
    .line 334
    new-instance v4, Laoeh;

    .line 335
    .line 336
    const/4 v5, 0x4

    .line 337
    invoke-direct {v4, p0, v5}, Laoeh;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v3, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    iput-object p1, p0, Laofb;->k:Landroid/widget/Button;

    .line 347
    .line 348
    iget-object p1, p0, Laofb;->f:Landroid/view/View;

    .line 349
    .line 350
    if-nez p1, :cond_a

    .line 351
    .line 352
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move-object p1, v2

    .line 356
    :cond_a
    const v3, 0x7f0b00d7

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Landroid/widget/EditText;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v3, Lawxp;

    .line 369
    .line 370
    sget-object v4, Lbctc;->aF:Lawxs;

    .line 371
    .line 372
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 373
    .line 374
    .line 375
    invoke-static {p1, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 376
    .line 377
    .line 378
    iget-object v3, p0, Laofb;->R:Landroid/text/TextWatcher;

    .line 379
    .line 380
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 381
    .line 382
    .line 383
    new-instance v3, Laaxd;

    .line 384
    .line 385
    invoke-direct {v3, p0, p1, v1}, Laaxd;-><init>(Laofb;Landroid/widget/EditText;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 392
    .line 393
    .line 394
    iput-object p1, p0, Laofb;->l:Landroid/widget/EditText;

    .line 395
    .line 396
    iget-object p1, p0, Laofb;->f:Landroid/view/View;

    .line 397
    .line 398
    if-nez p1, :cond_b

    .line 399
    .line 400
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object p1, v2

    .line 404
    :cond_b
    const v1, 0x7f0b03be

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Landroid/widget/TextView;

    .line 412
    .line 413
    new-instance v1, Laoeh;

    .line 414
    .line 415
    const/4 v3, 0x5

    .line 416
    invoke-direct {v1, p0, v3}, Laoeh;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    .line 421
    .line 422
    iput-object p1, p0, Laofb;->m:Landroid/widget/TextView;

    .line 423
    .line 424
    iget-object p1, p0, Laofb;->f:Landroid/view/View;

    .line 425
    .line 426
    if-nez p1, :cond_c

    .line 427
    .line 428
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    move-object p1, v2

    .line 432
    :cond_c
    const v1, 0x7f0b02a2

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Landroid/widget/Button;

    .line 440
    .line 441
    new-instance v1, Lawxc;

    .line 442
    .line 443
    new-instance v3, Laoeh;

    .line 444
    .line 445
    const/4 v4, 0x6

    .line 446
    invoke-direct {v3, p0, v4}, Laoeh;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-direct {v1, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    .line 454
    .line 455
    iput-object p1, p0, Laofb;->o:Landroid/widget/Button;

    .line 456
    .line 457
    iget-object p1, p0, Laofb;->f:Landroid/view/View;

    .line 458
    .line 459
    if-nez p1, :cond_d

    .line 460
    .line 461
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    move-object p1, v2

    .line 465
    :cond_d
    const v1, 0x7f0b18f1

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Landroid/widget/Button;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    new-instance v1, Lawxp;

    .line 478
    .line 479
    sget-object v3, Lbctc;->ax:Lawxs;

    .line 480
    .line 481
    invoke-direct {v1, v3}, Lawxp;-><init>(Lawxs;)V

    .line 482
    .line 483
    .line 484
    invoke-static {p1, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 485
    .line 486
    .line 487
    new-instance v1, Lawxc;

    .line 488
    .line 489
    new-instance v3, Laoeh;

    .line 490
    .line 491
    const/4 v4, 0x7

    .line 492
    invoke-direct {v3, p0, v4}, Laoeh;-><init>(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    invoke-direct {v1, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    .line 500
    .line 501
    iput-object p1, p0, Laofb;->K:Landroid/widget/Button;

    .line 502
    .line 503
    iget-object p1, p0, Laofb;->f:Landroid/view/View;

    .line 504
    .line 505
    if-nez p1, :cond_e

    .line 506
    .line 507
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    move-object p1, v2

    .line 511
    :cond_e
    const v1, 0x7f0b03a9

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    iput-object p1, p0, Laofb;->p:Landroid/view/View;

    .line 519
    .line 520
    invoke-virtual {p0}, Laofb;->n()Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    const v1, 0x7f070dc3

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    iput p1, p0, Laofb;->M:I

    .line 536
    .line 537
    iget-object p1, p0, Laofb;->f:Landroid/view/View;

    .line 538
    .line 539
    if-nez p1, :cond_f

    .line 540
    .line 541
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    move-object p1, v2

    .line 545
    :cond_f
    const v3, 0x7f0b16ba

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    check-cast p1, Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 553
    .line 554
    iput-object p1, p0, Laofb;->L:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 555
    .line 556
    const-string v3, "background"

    .line 557
    .line 558
    if-nez p1, :cond_10

    .line 559
    .line 560
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    move-object p1, v2

    .line 564
    :cond_10
    const v4, 0x7f070e4c

    .line 565
    .line 566
    .line 567
    invoke-static {v4}, Larlt;->b(I)Larlt;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {p1, v4}, Lcom/google/android/apps/photos/stories/image/BlurryImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 572
    .line 573
    .line 574
    iget-object p1, p0, Laofb;->L:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 575
    .line 576
    if-nez p1, :cond_11

    .line 577
    .line 578
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    move-object p1, v2

    .line 582
    :cond_11
    invoke-virtual {p1, p3}, Lcom/google/android/apps/photos/stories/image/BlurryImageView;->setClipToOutline(Z)V

    .line 583
    .line 584
    .line 585
    iget-object p1, p0, Laofb;->f:Landroid/view/View;

    .line 586
    .line 587
    if-nez p1, :cond_12

    .line 588
    .line 589
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    move-object p1, v2

    .line 593
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 602
    .line 603
    .line 604
    iget-object p1, p0, Laofb;->f:Landroid/view/View;

    .line 605
    .line 606
    if-nez p1, :cond_13

    .line 607
    .line 608
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    move-object p1, v2

    .line 612
    :cond_13
    const v1, 0x7f0b16b5

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 620
    .line 621
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 622
    .line 623
    iget-object v4, p0, Laofb;->f:Landroid/view/View;

    .line 624
    .line 625
    if-nez v4, :cond_14

    .line 626
    .line 627
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    move-object v4, v2

    .line 631
    :cond_14
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 632
    .line 633
    .line 634
    invoke-direct {v1, p2, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 638
    .line 639
    .line 640
    iget-object p2, p0, Laofb;->q:Lajjq;

    .line 641
    .line 642
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 643
    .line 644
    .line 645
    iput-object p1, p0, Laofb;->n:Landroid/support/v7/widget/RecyclerView;

    .line 646
    .line 647
    invoke-direct {p0}, Laofb;->E()L_1246;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-virtual {p1}, L_1246;->D()Lxjx;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    invoke-virtual {p0}, Laofb;->n()Landroid/content/Context;

    .line 656
    .line 657
    .line 658
    move-result-object p2

    .line 659
    new-instance v1, Lathj;

    .line 660
    .line 661
    invoke-direct {v1}, Lathj;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Lathj;->p()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Lathj;->m()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p1, p2, v1}, Lxjx;->aG(Landroid/content/Context;Lathj;)Lxjx;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    invoke-virtual {p1}, Lxjx;->av()Lxjx;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    iget p2, p0, Laofb;->M:I

    .line 679
    .line 680
    invoke-static {p2, p2}, Llgc;->e(II)Llgc;

    .line 681
    .line 682
    .line 683
    move-result-object p2

    .line 684
    invoke-virtual {p1, p2}, Lxjx;->ao(Llfu;)Lxjx;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    invoke-virtual {p0}, Laofb;->q()Laaqf;

    .line 689
    .line 690
    .line 691
    move-result-object p2

    .line 692
    iget-object p2, p2, Laaqf;->h:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 693
    .line 694
    invoke-virtual {p1, p2}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    iget-object p2, p0, Laofb;->i:Landroid/widget/ImageView;

    .line 699
    .line 700
    if-nez p2, :cond_15

    .line 701
    .line 702
    const-string p2, "clusterImage"

    .line 703
    .line 704
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    move-object p2, v2

    .line 708
    :cond_15
    invoke-virtual {p1, p2}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 709
    .line 710
    .line 711
    invoke-direct {p0}, Laofb;->E()L_1246;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    invoke-virtual {p0}, Laofb;->q()Laaqf;

    .line 716
    .line 717
    .line 718
    move-result-object p2

    .line 719
    iget-object p2, p2, Laaqf;->h:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 720
    .line 721
    invoke-virtual {p1, p2}, L_1246;->J(Ljava/lang/Object;)Lxjx;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    invoke-virtual {p0}, Laofb;->n()Landroid/content/Context;

    .line 726
    .line 727
    .line 728
    move-result-object p2

    .line 729
    invoke-virtual {p1, p2}, Lxjx;->ap(Landroid/content/Context;)Lxjx;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    invoke-virtual {p1}, Lxjx;->ay()Lxjx;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    iget-object p2, p0, Laofb;->L:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 738
    .line 739
    if-nez p2, :cond_16

    .line 740
    .line 741
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    move-object p2, v2

    .line 745
    :cond_16
    invoke-virtual {p1, p2}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 746
    .line 747
    .line 748
    :cond_17
    :goto_0
    new-instance p1, Laoes;

    .line 749
    .line 750
    invoke-virtual {p0}, Laofb;->d()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object p2

    .line 754
    iget-object v1, p0, Laofb;->f:Landroid/view/View;

    .line 755
    .line 756
    if-nez v1, :cond_18

    .line 757
    .line 758
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    goto :goto_1

    .line 762
    :cond_18
    move-object v2, v1

    .line 763
    :goto_1
    invoke-direct {p1, p2, v2, p3}, Laoes;-><init>(Ljava/lang/String;Landroid/view/View;Z)V

    .line 764
    .line 765
    .line 766
    return-object p1
.end method

.method public final l(Laoev;)V
    .locals 2

    .line 1
    iget-object v0, p1, Laoev;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Laofb;->s:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Laofb;->O:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Laofb;->l:Landroid/widget/EditText;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "editText"

    .line 12
    .line 13
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    iget-object v1, p0, Laofb;->s:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laofb;->q()Laaqf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Laaqf;->l(Laoev;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Laofb;->v:Lbkbr;

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

.method public final o()Llxo;
    .locals 1

    .line 1
    iget-object v0, p0, Laofb;->G:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llxo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()L_1043;
    .locals 1

    .line 1
    iget-object v0, p0, Laofb;->A:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1043;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()Laaqf;
    .locals 1

    .line 1
    iget-object v0, p0, Laofb;->e:Laaqf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final r()Laocn;
    .locals 1

    .line 1
    iget-object v0, p0, Laofb;->H:Lbkbr;

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

.method public final s()L_3228;
    .locals 1

    .line 1
    iget-object v0, p0, Laofb;->w:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3228;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t()L_2839;
    .locals 1

    .line 1
    iget-object v0, p0, Laofb;->F:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2839;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()Laxep;
    .locals 1

    .line 1
    iget-object v0, p0, Laofb;->z:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxep;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Laofb;->O:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Laofb;->s:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Laofb;->s()L_3228;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laofb;->m:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "confirmedName"

    .line 14
    .line 15
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Laofh;->b:Laofh;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Laofh;->d:Laofh;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1}, L_3228;->c(Laofh;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Laofb;->s:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Laofb;->O:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lazol;

    .line 12
    .line 13
    invoke-virtual {p0}, Laofb;->n()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Laofb;->n()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f141daf

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lazol;->H(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Laofb;->n()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f141dac

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Laofb;->n()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v2, 0x7f141dad

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lamry;

    .line 72
    .line 73
    const/4 v3, 0x6

    .line 74
    invoke-direct {v2, p0, v3}, Lamry;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lazol;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Laofb;->n()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v2, 0x7f141dae

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lahmp;

    .line 96
    .line 97
    const/16 v3, 0xf

    .line 98
    .line 99
    invoke-direct {v2, v3}, Lahmp;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lazol;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Lazol;->s(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lfa;->a()Lfb;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    invoke-virtual {p0}, Laofb;->v()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laofb;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Laofb;->o()Llxo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Llxo;->b()Landroid/support/v7/widget/Toolbar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Laofb;->p()L_1043;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Laofb;->l:Landroid/widget/EditText;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const-string v2, "editText"

    .line 32
    .line 33
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v3

    .line 37
    :cond_2
    invoke-virtual {v0, v2}, L_1043;->a(Landroid/widget/EditText;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Laofb;->g:Landroid/widget/TextView;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string v0, "title"

    .line 45
    .line 46
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v3

    .line 50
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Laofb;->n:Landroid/support/v7/widget/RecyclerView;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    const-string v0, "autocompleteRecycler"

    .line 58
    .line 59
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v3

    .line 63
    :cond_4
    const/4 v2, 0x4

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Laofb;->K:Landroid/widget/Button;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const-string v0, "saveButton"

    .line 72
    .line 73
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v3

    .line 77
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Laofb;->o:Landroid/widget/Button;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    const-string v0, "cancelButton"

    .line 85
    .line 86
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v3

    .line 90
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Laofb;->t:Ladqk;

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    const-string v0, "storyPromoCallback"

    .line 98
    .line 99
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    move-object v3, v0

    .line 104
    :goto_0
    invoke-virtual {p0}, Laofb;->s()L_3228;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, L_3228;->c:Laofh;

    .line 109
    .line 110
    sget-object v2, Laofh;->a:Laofh;

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    if-eq v0, v2, :cond_8

    .line 114
    .line 115
    move v1, v4

    .line 116
    :cond_8
    invoke-virtual {v3, v1}, Ladqk;->I(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v4}, Laofb;->B(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Laofb;->C()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Laofb;->K:Landroid/widget/Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "saveButton"

    .line 6
    .line 7
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, p0, Laofb;->s:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laofb;->F()Lanzr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanzr;->o()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Laofb;->H()Laopu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Laopu;->d(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Laofb;->H()Laopu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {v0, v1}, Laopu;->e(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
