.class public final Lafdt;
.super Laypt;
.source "PG"

# interfaces
.implements Lafdp;
.implements Layov;
.implements Laypp;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lby;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field public final f:Lbkbr;

.field public final g:Lbkbr;

.field public final h:Lbkbr;

.field public i:Landroid/view/ViewStub;

.field public j:Landroid/view/ViewStub;

.field public k:Landroid/view/View;

.field public l:Landroid/support/v7/widget/RecyclerView;

.field public m:Lajjq;

.field public n:Z

.field public o:Ladqk;

.field private final p:L_1311;

.field private final q:Lbkbr;

.field private final r:Lbkbr;

.field private final s:Lbkbr;

.field private final t:Lbkbr;

.field private final u:Lbkbr;

.field private final v:Lbkbr;

.field private final w:Lbkbr;

.field private final x:Lbkbr;

.field private final y:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoTabLayoutManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafdt;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

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
    iput-object p1, p0, Lafdt;->b:Lby;

    .line 8
    .line 9
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lafdt;->p:L_1311;

    .line 14
    .line 15
    new-instance v0, Lafdr;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lafdr;-><init>(L_1311;I)V

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
    iput-object v1, p0, Lafdt;->q:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lafdr;

    .line 30
    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lafdr;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbkby;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lafdt;->r:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Lafdr;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lafdr;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbkby;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lafdt;->s:Lbkbr;

    .line 56
    .line 57
    new-instance v0, Lafdr;

    .line 58
    .line 59
    const/16 v1, 0xd

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lafdr;-><init>(L_1311;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbkby;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lafdt;->t:Lbkbr;

    .line 70
    .line 71
    new-instance v0, Lafdr;

    .line 72
    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lafdr;-><init>(L_1311;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lbkby;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lafdt;->c:Lbkbr;

    .line 84
    .line 85
    new-instance v0, Lafdr;

    .line 86
    .line 87
    const/16 v1, 0x11

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Lafdr;-><init>(L_1311;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lbkby;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lafdt;->d:Lbkbr;

    .line 98
    .line 99
    new-instance v0, Lafdr;

    .line 100
    .line 101
    const/16 v1, 0x12

    .line 102
    .line 103
    invoke-direct {v0, p1, v1}, Lafdr;-><init>(L_1311;I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lbkby;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lafdt;->e:Lbkbr;

    .line 112
    .line 113
    new-instance v0, Lafdr;

    .line 114
    .line 115
    const/16 v1, 0xe

    .line 116
    .line 117
    invoke-direct {v0, p1, v1}, Lafdr;-><init>(L_1311;I)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lbkby;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lafdt;->f:Lbkbr;

    .line 126
    .line 127
    new-instance v0, Lafdr;

    .line 128
    .line 129
    const/16 v1, 0xf

    .line 130
    .line 131
    invoke-direct {v0, p1, v1}, Lafdr;-><init>(L_1311;I)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lbkby;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lafdt;->u:Lbkbr;

    .line 140
    .line 141
    new-instance v0, Lafdr;

    .line 142
    .line 143
    const/4 v1, 0x6

    .line 144
    invoke-direct {v0, p1, v1}, Lafdr;-><init>(L_1311;I)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lbkby;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lafdt;->v:Lbkbr;

    .line 153
    .line 154
    new-instance v0, Lafdr;

    .line 155
    .line 156
    const/4 v1, 0x7

    .line 157
    invoke-direct {v0, p1, v1}, Lafdr;-><init>(L_1311;I)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lbkby;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, p0, Lafdt;->g:Lbkbr;

    .line 166
    .line 167
    new-instance v0, Lafdr;

    .line 168
    .line 169
    const/16 v1, 0x8

    .line 170
    .line 171
    invoke-direct {v0, p1, v1}, Lafdr;-><init>(L_1311;I)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lbkby;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, p0, Lafdt;->w:Lbkbr;

    .line 180
    .line 181
    new-instance v0, Lafdr;

    .line 182
    .line 183
    const/16 v1, 0x9

    .line 184
    .line 185
    invoke-direct {v0, p1, v1}, Lafdr;-><init>(L_1311;I)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lbkby;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, Lafdt;->x:Lbkbr;

    .line 194
    .line 195
    new-instance v0, Lnql;

    .line 196
    .line 197
    const/16 v1, 0x14

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-direct {v0, p1, v1, v2}, Lnql;-><init>(L_1311;I[[[B)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lbkby;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 206
    .line 207
    .line 208
    iput-object v1, p0, Lafdt;->y:Lbkbr;

    .line 209
    .line 210
    new-instance v0, Lafdr;

    .line 211
    .line 212
    const/16 v1, 0x13

    .line 213
    .line 214
    invoke-direct {v0, p1, v1}, Lafdr;-><init>(L_1311;I)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Lbkby;

    .line 218
    .line 219
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Lafdt;->h:Lbkbr;

    .line 223
    .line 224
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method private final o(Lafdo;Z)Laevn;
    .locals 6

    .line 1
    iget-object v0, p0, Lafdt;->m:Lajjq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {v0, p1}, Laevo;->e(Lajjq;Laemn;)Laevn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lafdt;->m:Lajjq;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lajjq;->n(Lajiy;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p1, v2, v3}, Lajjq;->U(J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v1

    .line 27
    :cond_2
    if-nez v0, :cond_7

    .line 28
    .line 29
    new-instance v0, Laevn;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Laevn;-><init>(Laemn;Lagac;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lafdt;->m:Lajjq;

    .line 35
    .line 36
    if-eqz p2, :cond_7

    .line 37
    .line 38
    invoke-virtual {p2}, Lajjq;->a()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-lez v2, :cond_4

    .line 44
    .line 45
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    move v2, v3

    .line 49
    :goto_0
    if-lez v2, :cond_6

    .line 50
    .line 51
    iget-object v4, p0, Lafdt;->m:Lajjq;

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lajjq;->G(I)Lajiy;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    move-object v4, v1

    .line 61
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v4, Laevn;

    .line 65
    .line 66
    invoke-virtual {p1}, Lafdo;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v4, v4, Laevn;->b:Laemn;

    .line 71
    .line 72
    invoke-interface {v4}, Laemn;->c()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-le v5, v4, :cond_3

    .line 77
    .line 78
    move v3, v2

    .line 79
    :cond_6
    invoke-virtual {p2, v3, v0}, Lajjq;->J(ILajiy;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    return-object v0
.end method

.method private final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lafdt;->m:Lajjq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lajjk;

    .line 6
    .line 7
    invoke-virtual {p0}, Lafdt;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Laevo;

    .line 15
    .line 16
    invoke-virtual {p0}, Lafdt;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Laexz;

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    invoke-direct {v3, p0, v4}, Laexz;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const v4, 0x7f0b12d9

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4}, Laevo;-><init>(Landroid/content/Context;Laemm;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lajjk;->a(Lajjt;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lafav;

    .line 36
    .line 37
    invoke-virtual {p0}, Lafdt;->a()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Lafav;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lajjk;->a(Lajjt;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lajjq;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lajjq;-><init>(Lajjk;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lafdt;->m:Lajjq;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private final q(Laevn;Lafdo;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lafdo;->j:Lbfqu;

    .line 2
    .line 3
    sget-object v1, Lbfqu;->a:Lbfqu;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafdt;->u:Lbkbr;

    .line 8
    .line 9
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_1917;

    .line 14
    .line 15
    iget-object v1, p2, Lafdo;->j:Lbfqu;

    .line 16
    .line 17
    invoke-interface {v0, v1}, L_1917;->b(Lbfqu;)Lafiz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lafiz;->e:Lafiz;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lafiz;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p1, Laevn;->f:Z

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lafdt;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Lafdo;->g(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p1, Laevn;->c:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lafdt;->a()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Lafdo;->i(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p1, Laevn;->d:Z

    .line 48
    .line 49
    iget-object p2, p2, Lafdo;->k:Laeyo;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lafdt;->f()Laeyp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p2}, Laeyp;->g(Laeyo;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput-boolean p2, p1, Laevn;->e:Z

    .line 62
    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lafdt;->q:Lbkbr;

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

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b12da

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p1, Landroid/view/ViewStub;

    .line 14
    .line 15
    iput-object p1, p0, Lafdt;->i:Landroid/view/ViewStub;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string p1, "is_showing_video_tab"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-boolean p1, p0, Lafdt;->n:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "Required value was null."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final d()L_1866;
    .locals 1

    .line 1
    iget-object v0, p0, Lafdt;->r:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1866;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Laeym;
    .locals 1

    .line 1
    iget-object v0, p0, Lafdt;->s:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeym;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Laeyp;
    .locals 1

    .line 1
    iget-object v0, p0, Lafdt;->w:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeyp;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Laezd;
    .locals 1

    .line 1
    iget-object v0, p0, Lafdt;->v:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laezd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lafdt;->p()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lafdt;->y:Lbkbr;

    .line 8
    .line 9
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_3166;

    .line 14
    .line 15
    new-instance v0, Ladvv;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Ladvv;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Laaql;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Laaql;-><init>(Lbkfw;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h()L_3220;
    .locals 1

    .line 1
    iget-object v0, p0, Lafdt;->t:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3220;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "is_showing_video_tab"

    .line 2
    .line 3
    iget-boolean v1, p0, Lafdt;->n:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()L_3230;
    .locals 1

    .line 1
    iget-object v0, p0, Lafdt;->x:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3230;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(Z)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    invoke-direct {p0}, Lafdt;->p()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lafdt;->d()L_1866;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, L_1866;->dB:Lyer;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v2, Lafdo;->f:Lafdo;

    .line 32
    .line 33
    sget-object v3, Lafdo;->d:Lafdo;

    .line 34
    .line 35
    sget-object v4, Lafdo;->h:Lafdo;

    .line 36
    .line 37
    sget-object v5, Lafdo;->g:Lafdo;

    .line 38
    .line 39
    sget-object v6, Lafdo;->e:Lafdo;

    .line 40
    .line 41
    sget-object v7, Lafdo;->c:Lafdo;

    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, Lbatz;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v1, Lafdo;->b:Lbatz;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1}, Lbatz;->D()Lbbdo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lbbdn;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lbbdn;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast v2, Lafdo;

    .line 74
    .line 75
    sget-object v3, Lafdo;->f:Lafdo;

    .line 76
    .line 77
    if-ne v2, v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lafdt;->h()L_3220;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Lafdo;->f:Lafdo;

    .line 84
    .line 85
    invoke-virtual {p0}, Lafdt;->a()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Lafdo;->g(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v3, v4}, L_3220;->k(Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0}, Lafdt;->a()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Lafdo;->h(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-direct {p0, v2, v3}, Lafdt;->o(Lafdo;Z)Laevn;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    invoke-direct {p0, v3, v2}, Lafdt;->q(Laevn;Lafdo;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v1, p0, Lafdt;->m:Lajjq;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object p1, p0, Lafdt;->l:Landroid/support/v7/widget/RecyclerView;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    iget-object p1, p0, Lafdt;->k:Landroid/view/View;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    const v2, 0x7f0b12d8

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const/4 p1, 0x0

    .line 144
    :goto_2
    iput-object p1, p0, Lafdt;->l:Landroid/support/v7/widget/RecyclerView;

    .line 145
    .line 146
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 147
    .line 148
    iget-object v2, p0, Lafdt;->l:Landroid/support/v7/widget/RecyclerView;

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-direct {p1, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lafdt;->l:Landroid/support/v7/widget/RecyclerView;

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object p1, p0, Lafdt;->l:Landroid/support/v7/widget/RecyclerView;

    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    iget-object v2, p0, Lafdt;->m:Lajjq;

    .line 170
    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v0, "Required value was null."

    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_9
    :goto_3
    iget-object p1, p0, Lafdt;->l:Landroid/support/v7/widget/RecyclerView;

    .line 186
    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 190
    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    invoke-virtual {p1}, Lnc;->a()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-lez p1, :cond_a

    .line 198
    .line 199
    iget-object p1, p0, Lafdt;->l:Landroid/support/v7/widget/RecyclerView;

    .line 200
    .line 201
    if-eqz p1, :cond_c

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_a
    iget-object p1, p0, Lafdt;->l:Landroid/support/v7/widget/RecyclerView;

    .line 208
    .line 209
    if-eqz p1, :cond_c

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_b
    iget-object p1, p0, Lafdt;->l:Landroid/support/v7/widget/RecyclerView;

    .line 216
    .line 217
    if-eqz p1, :cond_c

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :cond_c
    return-void
.end method

.method public final n(Lafdo;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafdt;->m:Lajjq;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lafdt;->a:Lbbfl;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbbfh;

    .line 15
    .line 16
    const-string p2, "Adapter is null when updateEffectSelected is called."

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lafdt;->o(Lafdo;Z)Laevn;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p2, p1}, Lafdt;->q(Laevn;Lafdo;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lafdt;->m:Lajjq;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lajjq;->n(Lajiy;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lajjq;->N(J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lafdo;->values()[Lafdo;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    array-length v0, p2

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-ge v1, v0, :cond_4

    .line 49
    .line 50
    aget-object v2, p2, v1

    .line 51
    .line 52
    if-ne v2, p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0}, Lafdt;->a()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Lafdo;->h(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {p0, v2, v3}, Lafdt;->o(Lafdo;Z)Laevn;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-direct {p0, v3, v2}, Lafdt;->q(Laevn;Lafdo;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lafdt;->m:Lajjq;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-static {v3}, Lajjq;->n(Lajiy;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-virtual {v2, v3, v4}, Lajjq;->N(J)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-void
.end method
