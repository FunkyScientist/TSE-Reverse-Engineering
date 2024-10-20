.class public final Laaxq;
.super Laypt;
.source "PG"

# interfaces
.implements Layov;
.implements Laymm;
.implements Laaxu;


# instance fields
.field public final a:Lyfh;

.field public final b:Landroid/view/ViewOutlineProvider;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/support/v7/widget/RecyclerView;

.field public l:Lajjq;

.field public final m:Ljava/util/Set;

.field private final n:L_1311;

.field private final o:Lbkbr;

.field private final p:Lbkbr;

.field private final q:Lbkbr;

.field private final r:Lbkbr;

.field private final s:Lbkbr;

.field private final t:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CreateTallacFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lyfh;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaxq;->a:Lyfh;

    .line 5
    .line 6
    const p1, 0x7f0709f8

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Larlt;->b(I)Larlt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laaxq;->b:Landroid/view/ViewOutlineProvider;

    .line 14
    .line 15
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laaxq;->n:L_1311;

    .line 20
    .line 21
    new-instance v0, Laaxj;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Laaxj;-><init>(L_1311;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lbkby;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Laaxq;->o:Lbkbr;

    .line 34
    .line 35
    new-instance v0, Laaxj;

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Laaxj;-><init>(L_1311;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lbkby;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Laaxq;->p:Lbkbr;

    .line 48
    .line 49
    new-instance v0, Laaxj;

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Laaxj;-><init>(L_1311;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lbkby;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Laaxq;->q:Lbkbr;

    .line 62
    .line 63
    new-instance v0, Laaxj;

    .line 64
    .line 65
    const/16 v1, 0xb

    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, Laaxj;-><init>(L_1311;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lbkby;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Laaxq;->r:Lbkbr;

    .line 76
    .line 77
    new-instance v0, Laaxj;

    .line 78
    .line 79
    const/16 v1, 0xc

    .line 80
    .line 81
    invoke-direct {v0, p1, v1}, Laaxj;-><init>(L_1311;I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lbkby;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Laaxq;->s:Lbkbr;

    .line 90
    .line 91
    new-instance v0, Laaxj;

    .line 92
    .line 93
    const/16 v1, 0xd

    .line 94
    .line 95
    invoke-direct {v0, p1, v1}, Laaxj;-><init>(L_1311;I)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lbkby;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Laaxq;->t:Lbkbr;

    .line 104
    .line 105
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Laaxq;->m:Ljava/util/Set;

    .line 111
    .line 112
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaxq;->c:Landroid/view/View;

    .line 5
    .line 6
    const-string p2, "rootView"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    const v1, 0x7f0b19bc

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laaxq;->f:Landroid/view/View;

    .line 23
    .line 24
    iget-object p1, p0, Laaxq;->c:Landroid/view/View;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_1
    const v1, 0x7f0b198d

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Laaxq;->d:Landroid/view/View;

    .line 40
    .line 41
    iget-object p1, p0, Laaxq;->c:Landroid/view/View;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :cond_2
    const v1, 0x7f0b0241

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Laaxq;->e:Landroid/view/View;

    .line 57
    .line 58
    iget-object p1, p0, Laaxq;->c:Landroid/view/View;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v0

    .line 66
    :cond_3
    const v1, 0x7f0b19b3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Laaxq;->h:Landroid/view/View;

    .line 74
    .line 75
    iget-object p1, p0, Laaxq;->c:Landroid/view/View;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v0

    .line 83
    :cond_4
    const v1, 0x7f0b1bdd

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Laaxq;->g:Landroid/view/View;

    .line 91
    .line 92
    iget-object p1, p0, Laaxq;->c:Landroid/view/View;

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v0

    .line 100
    :cond_5
    const v1, 0x7f0b1be2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Laaxq;->j:Landroid/view/View;

    .line 108
    .line 109
    iget-object p1, p0, Laaxq;->c:Landroid/view/View;

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object p1, v0

    .line 117
    :cond_6
    const v1, 0x7f0b19b4

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Laaxq;->i:Landroid/view/View;

    .line 125
    .line 126
    new-instance p1, Lajjk;

    .line 127
    .line 128
    invoke-virtual {p0}, Laaxq;->d()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {p1, v1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Laaxv;

    .line 136
    .line 137
    invoke-virtual {p0}, Laaxq;->e()Lpiy;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, p0, Laaxq;->m:Ljava/util/Set;

    .line 142
    .line 143
    invoke-direct {v1, v2, p0, v3}, Laaxv;-><init>(Lpiy;Laaxu;Ljava/util/Set;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lajjk;->a(Lajjt;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lajjq;

    .line 150
    .line 151
    invoke-direct {v1, p1}, Lajjq;-><init>(Lajjk;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Laaxq;->l:Lajjq;

    .line 155
    .line 156
    iget-object p1, p0, Laaxq;->c:Landroid/view/View;

    .line 157
    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object p1, v0

    .line 164
    :cond_7
    const p2, 0x7f0b0c19

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 172
    .line 173
    iput-object p1, p0, Laaxq;->k:Landroid/support/v7/widget/RecyclerView;

    .line 174
    .line 175
    const-string p2, "personCarousel"

    .line 176
    .line 177
    if-nez p1, :cond_8

    .line 178
    .line 179
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object p1, v0

    .line 183
    :cond_8
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 184
    .line 185
    invoke-virtual {p0}, Laaxq;->d()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 189
    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Laaxq;->k:Landroid/support/v7/widget/RecyclerView;

    .line 199
    .line 200
    if-nez p1, :cond_9

    .line 201
    .line 202
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object p1, v0

    .line 206
    :cond_9
    iget-object p2, p0, Laaxq;->l:Lajjq;

    .line 207
    .line 208
    if-nez p2, :cond_a

    .line 209
    .line 210
    const-string p2, "personAdapter"

    .line 211
    .line 212
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_a
    move-object v0, p2

    .line 217
    :goto_0
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Laaxq;->g()Laaxt;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p1, p1, Laaxt;->n:L_3166;

    .line 225
    .line 226
    iget-object p2, p0, Laaxq;->a:Lyfh;

    .line 227
    .line 228
    invoke-virtual {p2}, Lby;->T()Lhbb;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    new-instance v0, Laaxp;

    .line 233
    .line 234
    invoke-direct {v0, p0}, Laaxp;-><init>(Laaxq;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Laaql;

    .line 238
    .line 239
    const/4 v2, 0x7

    .line 240
    invoke-direct {v1, v0, v2}, Laaql;-><init>(Lbkfw;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Laaxq;->o:Lbkbr;

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

.method public final e()Lpiy;
    .locals 1

    .line 1
    iget-object v0, p0, Laaxq;->r:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpiy;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()L_1246;
    .locals 1

    .line 1
    iget-object v0, p0, Laaxq;->s:Lbkbr;

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

.method public final g()Laaxt;
    .locals 1

    .line 1
    iget-object v0, p0, Laaxq;->t:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laaxt;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laaxq;->i()Lawwc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lypz;

    .line 6
    .line 7
    const/16 p3, 0xf

    .line 8
    .line 9
    invoke-direct {p2, p0, p3}, Lypz;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const p3, 0x7f0b10d1    # 1.8485E38f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p2}, Lawwc;->e(ILawwb;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Laaxq;->q:Lbkbr;

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

.method public final i()Lawwc;
    .locals 1

    .line 1
    iget-object v0, p0, Laaxq;->p:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawwc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Lvje;

    .line 2
    .line 3
    invoke-virtual {p0}, Laaxq;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lvje;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laaxq;->h()Lawuo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lawuo;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Lvje;->a:I

    .line 19
    .line 20
    invoke-virtual {p0}, Laaxq;->g()Laaxt;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Laaxt;->g:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lvje;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lvje;->e()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lvje;->a()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Laaxq;->d()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Laaxq;->a:Lyfh;

    .line 43
    .line 44
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, -0x1

    .line 49
    invoke-virtual {v0, v1}, Lcb;->setResult(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Laaxq;->a:Lyfh;

    .line 53
    .line 54
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcb;->finish()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Laaxq;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "shareDescription"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laaxq;->d:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "separator"

    .line 22
    .line 23
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laaxq;->e:Landroid/view/View;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "bottomSeparator"

    .line 35
    .line 36
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Laaxq;->k:Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v0, "personCarousel"

    .line 48
    .line 49
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_3
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Laaxq;->h:Landroid/view/View;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const-string v0, "shareButtonDescription"

    .line 61
    .line 62
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Laaxq;->g:Landroid/view/View;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    const-string v0, "tallacCoverSquircle"

    .line 74
    .line 75
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move-object v1, v0

    .line 80
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    check-cast v0, Lgls;

    .line 87
    .line 88
    const v2, 0x7f0b07a8

    .line 89
    .line 90
    .line 91
    iput v2, v0, Lgls;->i:I

    .line 92
    .line 93
    iput v2, v0, Lgls;->e:I

    .line 94
    .line 95
    iput v2, v0, Lgls;->h:I

    .line 96
    .line 97
    const v2, 0x7f0b0703

    .line 98
    .line 99
    .line 100
    iput v2, v0, Lgls;->k:I

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method
