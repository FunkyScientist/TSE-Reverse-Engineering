.class public final L_3206;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypp;
.implements Luuw;
.implements Lutf;
.implements Lagru;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Ljava/util/Set;

.field private static final j:Lbbfl;


# instance fields
.field public final c:Lby;

.field public final d:Landroid/content/Context;

.field public final e:Lbkbr;

.field public final f:Lbkbr;

.field public final g:Lbkbr;

.field public final h:Ljava/util/Set;

.field public i:Z

.field private final k:L_1311;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private final n:Lbkbr;

.field private final o:Lbkbr;

.field private final p:Lbkbr;

.field private final q:Lbkbr;

.field private final r:Lbkbr;

.field private final s:Lbkbr;

.field private final t:Lbkbr;

.field private final u:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, L_133;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, L_198;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, L_130;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v2, L_1533;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, L_3206;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    new-array v0, v0, [Ltet;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    sget-object v3, Ltet;->e:Ltet;

    .line 39
    .line 40
    aput-object v3, v0, v2

    .line 41
    .line 42
    sget-object v2, Ltet;->c:Ltet;

    .line 43
    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    sget-object v2, Ltet;->d:Ltet;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    sget-object v2, Ltet;->C:Ltet;

    .line 53
    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    sget-object v2, Ltet;->x:Ltet;

    .line 58
    .line 59
    aput-object v2, v0, v1

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    sget-object v2, Ltet;->g:Ltet;

    .line 63
    .line 64
    aput-object v2, v0, v1

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    sget-object v2, Ltet;->h:Ltet;

    .line 68
    .line 69
    aput-object v2, v0, v1

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    sget-object v2, Ltet;->B:Ltet;

    .line 73
    .line 74
    aput-object v2, v0, v1

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    sget-object v2, Ltet;->z:Ltet;

    .line 79
    .line 80
    aput-object v2, v0, v1

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    sget-object v2, Ltet;->w:Ltet;

    .line 85
    .line 86
    aput-object v2, v0, v1

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    sget-object v2, Ltet;->s:Ltet;

    .line 91
    .line 92
    aput-object v2, v0, v1

    .line 93
    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    sget-object v2, Ltet;->l:Ltet;

    .line 97
    .line 98
    aput-object v2, v0, v1

    .line 99
    .line 100
    invoke-static {v0}, Lbjwl;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, L_3206;->b:Ljava/util/Set;

    .line 105
    .line 106
    const-string v0, "MemoriesEditItemAction"

    .line 107
    .line 108
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, L_3206;->j:Lbbfl;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3206;->c:Lby;

    .line 5
    .line 6
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_3206;->d:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, L_3206;->k:L_1311;

    .line 17
    .line 18
    new-instance v0, Laaeh;

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Laaeh;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_3206;->l:Lbkbr;

    .line 31
    .line 32
    new-instance v0, Laaeh;

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Laaeh;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_3206;->m:Lbkbr;

    .line 45
    .line 46
    new-instance v0, Laaeh;

    .line 47
    .line 48
    const/16 v1, 0x11

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Laaeh;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_3206;->n:Lbkbr;

    .line 59
    .line 60
    new-instance v0, Laaeh;

    .line 61
    .line 62
    const/16 v1, 0x12

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, Laaeh;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_3206;->o:Lbkbr;

    .line 73
    .line 74
    new-instance v0, Laaeh;

    .line 75
    .line 76
    const/16 v1, 0x13

    .line 77
    .line 78
    invoke-direct {v0, p1, v1}, Laaeh;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_3206;->e:Lbkbr;

    .line 87
    .line 88
    new-instance v0, Laaeh;

    .line 89
    .line 90
    const/16 v1, 0x14

    .line 91
    .line 92
    invoke-direct {v0, p1, v1}, Laaeh;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_3206;->p:Lbkbr;

    .line 101
    .line 102
    new-instance v0, Laaey;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-direct {v0, p1, v1}, Laaey;-><init>(L_1311;I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lbkby;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, L_3206;->q:Lbkbr;

    .line 114
    .line 115
    new-instance v0, Laaey;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {v0, p1, v1}, Laaey;-><init>(L_1311;I)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lbkby;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, L_3206;->r:Lbkbr;

    .line 127
    .line 128
    new-instance v0, Laaey;

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    invoke-direct {v0, p1, v1}, Laaey;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_3206;->s:Lbkbr;

    .line 140
    .line 141
    new-instance v0, Laaeh;

    .line 142
    .line 143
    const/16 v1, 0xb

    .line 144
    .line 145
    invoke-direct {v0, p1, v1}, Laaeh;-><init>(L_1311;I)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lbkby;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, L_3206;->f:Lbkbr;

    .line 154
    .line 155
    new-instance v0, Laaeh;

    .line 156
    .line 157
    const/16 v1, 0xc

    .line 158
    .line 159
    invoke-direct {v0, p1, v1}, Laaeh;-><init>(L_1311;I)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lbkby;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, L_3206;->g:Lbkbr;

    .line 168
    .line 169
    new-instance v0, Laaeh;

    .line 170
    .line 171
    const/16 v1, 0xd

    .line 172
    .line 173
    invoke-direct {v0, p1, v1}, Laaeh;-><init>(L_1311;I)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lbkby;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, L_3206;->t:Lbkbr;

    .line 182
    .line 183
    new-instance v0, Laaeh;

    .line 184
    .line 185
    const/16 v1, 0xe

    .line 186
    .line 187
    invoke-direct {v0, p1, v1}, Laaeh;-><init>(L_1311;I)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lbkby;

    .line 191
    .line 192
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, L_3206;->u:Lbkbr;

    .line 196
    .line 197
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, L_3206;->h:Ljava/util/Set;

    .line 203
    .line 204
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method private final t()Llwk;
    .locals 1

    .line 1
    iget-object v0, p0, L_3206;->s:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwk;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u()Laoot;
    .locals 1

    .line 1
    iget-object v0, p0, L_3206;->p:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laoot;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v()Lawyc;
    .locals 1

    .line 1
    iget-object v0, p0, L_3206;->m:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w(L_1846;)V
    .locals 3

    .line 1
    const-class v0, L_198;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_198;

    .line 8
    .line 9
    iget-object v1, p0, L_3206;->h:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, L_3206;->u()Laoot;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, v2}, Laoot;->y(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, L_3206;->y(L_1846;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, L_3206;->h:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final x()V
    .locals 4

    .line 1
    new-instance v0, Laaez;

    .line 2
    .line 3
    invoke-direct {v0}, Laaez;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L_3206;->c:Lby;

    .line 7
    .line 8
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lywm;

    .line 16
    .line 17
    const/16 v3, 0x14

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Lywm;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Laaez;->ah:Landroid/content/DialogInterface$OnClickListener;

    .line 23
    .line 24
    const-string v2, "edit_error_dialog_tag"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final y(L_1846;)V
    .locals 5

    .line 1
    invoke-direct {p0}, L_3206;->t()Llwk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llwk;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, L_3206;->t()Llwk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, L_3206;->d:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v2, Llwd;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Llwd;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const v3, 0x7f140de2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v1}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lynp;

    .line 33
    .line 34
    const/16 v3, 0x14

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v1, p0, p1, v3, v4}, Lynp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    const p1, 0x7f140de3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1, v1}, Llwd;->h(ILandroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lvby;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {p1, p0, v1}, Lvby;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v2, Llwd;->e:Llwj;

    .line 53
    .line 54
    new-instance p1, Lawxp;

    .line 55
    .line 56
    sget-object v1, Lbcuh;->i:Lawxs;

    .line 57
    .line 58
    invoke-direct {p1, v1}, Lawxp;-><init>(Lawxs;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Llwd;->f(Lawxp;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Llwf;

    .line 65
    .line 66
    invoke-direct {p1, v2}, Llwf;-><init>(Llwd;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Llwk;->f(Llwf;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(ZL_1846;ZZLutt;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, L_3206;->i()L_2713;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p3, p3, L_2713;->aw:Lbalz;

    .line 6
    .line 7
    invoke-interface {p3}, Lbalz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Layuq;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    invoke-virtual {p3, v2}, Layuq;->b([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, L_3206;->b()L_1576;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, L_1576;->af()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    if-nez p4, :cond_0

    .line 37
    .line 38
    iget-boolean p3, p0, L_3206;->i:Z

    .line 39
    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    move p3, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p3, v3

    .line 45
    :goto_0
    if-nez p3, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, L_3206;->u()Laoot;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-interface {p4, v3}, Laoot;->y(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p4, 0x0

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-direct {p0}, L_3206;->v()Lawyc;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p3, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 66
    .line 67
    invoke-static {p2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object p5, L_3206;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 72
    .line 73
    const v0, 0x7f0b107e

    .line 74
    .line 75
    .line 76
    invoke-direct {p3, p2, p5, v0, p4}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbatz;Lcom/google/android/apps/photos/core/FeaturesRequest;ILaius;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3}, Lawyc;->i(Lawya;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-direct {p0, p2}, L_3206;->y(L_1846;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    sget-object p1, L_3206;->j:Lbbfl;

    .line 88
    .line 89
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lbbfh;

    .line 94
    .line 95
    if-eqz p5, :cond_4

    .line 96
    .line 97
    iget-object p4, p5, Lutt;->a:Luts;

    .line 98
    .line 99
    :cond_4
    const-string p2, "onSaveComplete mediaSaverException: %s"

    .line 100
    .line 101
    invoke-interface {p1, p2, p4}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, L_3206;->i()L_2713;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p5, :cond_5

    .line 109
    .line 110
    iget-object p2, p5, Lutt;->a:Luts;

    .line 111
    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    :cond_5
    sget-object p2, Luts;->a:Luts;

    .line 115
    .line 116
    :cond_6
    iget-object p1, p1, L_2713;->ax:Lbalz;

    .line 117
    .line 118
    invoke-virtual {p2}, Luts;->name()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Layuq;

    .line 127
    .line 128
    new-array p3, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object p2, p3, v3

    .line 131
    .line 132
    invoke-virtual {p1, p3}, Layuq;->b([Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, L_3206;->x()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final b()L_1576;
    .locals 1

    .line 1
    iget-object v0, p0, L_3206;->l:Lbkbr;

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

.method public final c()Lanze;
    .locals 1

    .line 1
    iget-object v0, p0, L_3206;->r:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanze;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lanzr;
    .locals 1

    .line 1
    iget-object v0, p0, L_3206;->o:Lbkbr;

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

.method public final f(Luuu;)V
    .locals 3

    .line 1
    sget-object v0, L_3206;->j:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbfh;

    .line 8
    .line 9
    const-string v1, "editorLaunchException: %s"

    .line 10
    .line 11
    iget-object v2, p1, Luuu;->a:Luut;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Luuu;->a:Luut;

    .line 17
    .line 18
    invoke-virtual {p0}, L_3206;->i()L_2713;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Luut;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string p1, "UNKNOWN"

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, L_2713;->av:Lbalz;

    .line 33
    .line 34
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Layuq;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object p1, v1, v2

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Layuq;->b([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, L_3206;->x()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final g(L_1846;ILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_3

    .line 3
    .line 4
    if-eqz p3, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, L_3206;->i()L_2713;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "ok"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, L_2713;->U(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "com.google.android.apps.photos.editor.contract.explicit_output_type"

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, Luwq;->i(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq p2, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, L_3206;->s()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "Required value was null."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_0
    invoke-direct {p0}, L_3206;->u()Laoot;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-interface {p2, v0}, Laoot;->y(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, L_3206;->q:Lbkbr;

    .line 58
    .line 59
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lutg;

    .line 64
    .line 65
    invoke-virtual {p2, p1, p3}, Lutg;->i(L_1846;Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, L_3206;->i:Z

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, L_3206;->c()Lanze;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lanze;->a()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p1, Laoas;

    .line 84
    .line 85
    invoke-virtual {p1}, Laoas;->b()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    if-nez p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, L_3206;->i()L_2713;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "canceled"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, L_2713;->U(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, L_3206;->s()V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, L_3206;->b()L_1576;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, L_1576;->w()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const-string p1, "should_handle_skottie_memory"

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, L_3206;->i:Z

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, L_3206;->b()L_1576;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, L_1576;->af()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, L_3206;->v()Lawyc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const p2, 0x7f0b107e

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, Lzcm;

    .line 49
    .line 50
    const/16 v0, 0xb

    .line 51
    .line 52
    invoke-direct {p3, p0, v0}, Lzcm;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, L_3206;->n:Lbkbr;

    .line 59
    .line 60
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lagrx;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lagrx;->a(Lagru;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "should_handle_skottie_memory"

    .line 2
    .line 3
    iget-boolean v1, p0, L_3206;->i:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()L_2713;
    .locals 1

    .line 1
    iget-object v0, p0, L_3206;->u:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2713;

    .line 8
    .line 9
    return-object v0
.end method

.method public final iG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Laocc;L_1846;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, L_1498;->j(Laocc;L_1846;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0}, L_3206;->b()L_1576;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, L_1576;->w()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-class p1, L_1533;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, L_1533;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, L_3206;->b()L_1576;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, L_2700;->h(L_1576;L_1533;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, L_3206;->i:Z

    .line 47
    .line 48
    :cond_1
    const p1, 0x7f0b107d

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Laayp;->a(I)Laayo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v0, 0x7f0809b7

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Laayo;->f(I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lbctc;->aE:Lawxs;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Laayo;->i(Lawxs;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, L_3206;->d:Landroid/content/Context;

    .line 67
    .line 68
    const v1, 0x7f1413fc

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p1, Laayo;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Laayo;->d(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Laayo;->a()Laayp;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Laaex;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p0, p2, v1}, Laaex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lanxk;->a(Laayp;Lanxl;)Lanxk;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final synthetic l(L_1846;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(L_1846;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(L_1846;Lxka;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, L_3206;->w(L_1846;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o(L_1846;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L_3206;->w(L_1846;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic p(L_1846;Lxka;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(L_1846;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(L_1846;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, L_3206;->b()L_1576;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1576;->e()Lbfmt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbfmt;->d:Lbfmt;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, L_3206;->t:Lbkbr;

    .line 14
    .line 15
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laobo;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Laobo;->f(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, L_3206;->d()Lanzr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lanzr;->u()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, L_3206;->d()Lanzr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lanzr;->t()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-boolean v0, p0, L_3206;->i:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, L_3206;->c()Lanze;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lanze;->a()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v0, Laoas;

    .line 56
    .line 57
    invoke-virtual {v0}, Laoas;->d()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
