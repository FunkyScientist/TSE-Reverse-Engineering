.class public final Laffz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Laypr;
.implements Laypp;
.implements Lafgb;


# static fields
.field public static final a:Lbbfl;

.field private static final g:Ljava/util/Set;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbkbr;

.field public final d:Laffw;

.field public e:Lafgd;

.field public final f:Laffl;

.field private final h:Lby;

.field private final i:L_1311;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private final n:Lbkbr;

.field private final o:Lbkbr;

.field private final p:Lbkbr;

.field private final q:Lbkbr;

.field private final r:Laxjh;

.field private final s:Laefb;

.field private t:Laxbk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Laeey;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Laefs;->d:Laeey;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Laefs;->g:Laeey;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lbjwl;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Laffz;->g:Ljava/util/Set;

    .line 19
    .line 20
    const-string v0, "RelightingV2EffectCtrlr"

    .line 21
    .line 22
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Laffz;->a:Lbbfl;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laffz;->h:Lby;

    .line 5
    .line 6
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laffz;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laffz;->i:L_1311;

    .line 17
    .line 18
    new-instance v0, Laffe;

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Laffe;-><init>(L_1311;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbkby;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Laffz;->j:Lbkbr;

    .line 31
    .line 32
    new-instance v0, Laffx;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p1, v2}, Laffx;-><init>(L_1311;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lbkby;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Laffz;->c:Lbkbr;

    .line 44
    .line 45
    new-instance v0, Laffe;

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    invoke-direct {v0, p1, v3}, Laffe;-><init>(L_1311;I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lbkby;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Laffz;->k:Lbkbr;

    .line 58
    .line 59
    new-instance v0, Laffe;

    .line 60
    .line 61
    const/16 v3, 0x11

    .line 62
    .line 63
    invoke-direct {v0, p1, v3}, Laffe;-><init>(L_1311;I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lbkby;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Laffz;->l:Lbkbr;

    .line 72
    .line 73
    new-instance v0, Laffe;

    .line 74
    .line 75
    const/16 v3, 0x12

    .line 76
    .line 77
    invoke-direct {v0, p1, v3}, Laffe;-><init>(L_1311;I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lbkby;

    .line 81
    .line 82
    invoke-direct {v3, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Laffz;->m:Lbkbr;

    .line 86
    .line 87
    new-instance v0, Laffe;

    .line 88
    .line 89
    const/16 v3, 0x13

    .line 90
    .line 91
    invoke-direct {v0, p1, v3}, Laffe;-><init>(L_1311;I)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lbkby;

    .line 95
    .line 96
    invoke-direct {v3, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Laffz;->n:Lbkbr;

    .line 100
    .line 101
    new-instance v0, Laffe;

    .line 102
    .line 103
    const/16 v3, 0x14

    .line 104
    .line 105
    invoke-direct {v0, p1, v3}, Laffe;-><init>(L_1311;I)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lbkby;

    .line 109
    .line 110
    invoke-direct {v3, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, Laffz;->o:Lbkbr;

    .line 114
    .line 115
    new-instance v0, Laffy;

    .line 116
    .line 117
    invoke-direct {v0, p1, v2}, Laffy;-><init>(L_1311;I)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lbkby;

    .line 121
    .line 122
    invoke-direct {v3, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Laffz;->p:Lbkbr;

    .line 126
    .line 127
    new-instance v0, Laffy;

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-direct {v0, p1, v3}, Laffy;-><init>(L_1311;I)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lbkby;

    .line 134
    .line 135
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Laffz;->q:Lbkbr;

    .line 139
    .line 140
    new-instance p1, Laeyq;

    .line 141
    .line 142
    const/16 v0, 0xe

    .line 143
    .line 144
    invoke-direct {p1, p0, v0}, Laeyq;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Laffz;->r:Laxjh;

    .line 148
    .line 149
    new-instance p1, Laeyc;

    .line 150
    .line 151
    invoke-direct {p1, p0, v1}, Laeyc;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Laffz;->s:Laefb;

    .line 155
    .line 156
    new-instance p1, Laffl;

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    invoke-direct {p1, p0, v0}, Laffl;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Laffz;->f:Laffl;

    .line 163
    .line 164
    new-instance p1, Laffw;

    .line 165
    .line 166
    invoke-direct {p1, p0, v2}, Laffw;-><init>(Laffz;I)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Laffz;->d:Laffw;

    .line 170
    .line 171
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private final o()Laeca;
    .locals 1

    .line 1
    iget-object v0, p0, Laffz;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeca;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laffz;->d()Laffu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laffu;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laffz;->d()Laffu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Laffu;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Laffz;->b()Laeoe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Laffz;->g:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Laeey;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2}, Laeey;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Laffz;->d:Laffw;

    .line 60
    .line 61
    invoke-virtual {v0}, Laffw;->a()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lafgd;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laffz;->o()Laeca;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p1, Lafgd;->d:Laeey;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laeca;->g(Laeey;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Laffz;->o()Laeca;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Laeca;->b(Laeey;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Laffz;->b()Laeoe;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v1}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Float;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Laffz;->h:Lby;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1}, Lby;->B()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Lafgd;->g(Landroid/content/Context;)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v0, p1}, L_1862;->ac(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public final b()Laeoe;
    .locals 1

    .line 1
    iget-object v0, p0, Laffz;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Laffk;
    .locals 1

    .line 1
    iget-object v0, p0, Laffz;->p:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laffk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Laffu;
    .locals 1

    .line 1
    iget-object v0, p0, Laffz;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laffu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lafgd;
    .locals 1

    .line 1
    iget-object v0, p0, Laffz;->e:Lafgd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "currentTool"

    .line 6
    .line 7
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final g()L_1956;
    .locals 1

    .line 1
    iget-object v0, p0, Laffz;->q:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1956;

    .line 8
    .line 9
    return-object v0
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
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const-string p1, "state_current_relighting_tool"

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Lafgd;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lafgd;->a:Lafgd;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Laffz;->a(Lafgd;)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    cmpl-float p1, p1, p2

    .line 29
    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lafgd;->a:Lafgd;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lafgd;->b:Lafgd;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Laffz;->a(Lafgd;)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    cmpl-float p1, p1, p2

    .line 42
    .line 43
    if-lez p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lafgd;->b:Lafgd;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {}, Lafgd;->values()[Lafgd;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    aget-object p1, p1, p2

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1}, Laffz;->n(Lafgd;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Laffz;->c()Laffk;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p0}, Laffz;->g()L_1956;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, L_1956;->c()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Laffz;->h()Lawyc;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Laeoy;

    .line 80
    .line 81
    const/16 p3, 0x12

    .line 82
    .line 83
    invoke-direct {p2, p0, p3}, Laeoy;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-string p3, "InitializeRelightingEffectTask"

    .line 87
    .line 88
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0}, Laffz;->g()L_1956;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, L_1956;->f()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Laffz;->h()Lawyc;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Laeoy;

    .line 106
    .line 107
    const/16 p3, 0x13

    .line 108
    .line 109
    invoke-direct {p2, p0, p3}, Laeoy;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const-string p3, "ComputeBalanceLightKeypointsTask"

    .line 113
    .line 114
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_1
    return-void
.end method

.method public final h()Lawyc;
    .locals 1

    .line 1
    iget-object v0, p0, Laffz;->n:Lbkbr;

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

.method public final hQ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laffz;->b()Laeoe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laedf;

    .line 10
    .line 11
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 12
    .line 13
    iget-object v1, p0, Laffz;->s:Laefb;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laefc;->j(Laefb;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Laffz;->o()Laeca;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Laeca;->c:Laxjf;

    .line 23
    .line 24
    iget-object v1, p0, Laffz;->r:Laxjh;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laffz;->e:Lafgd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "currentTool"

    .line 6
    .line 7
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "state_current_relighting_tool"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hT()V
    .locals 4

    .line 1
    invoke-direct {p0}, Laffz;->o()Laeca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laeca;->c:Laxjf;

    .line 6
    .line 7
    iget-object v1, p0, Laffz;->r:Laxjh;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laffz;->c()Laffk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Laffz;->o:Lbkbr;

    .line 20
    .line 21
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laxbl;

    .line 26
    .line 27
    new-instance v1, Lafbd;

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lafbd;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0xe1

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Laffz;->t:Laxbk;

    .line 41
    .line 42
    invoke-virtual {p0}, Laffz;->b()Laeoe;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Laedf;

    .line 51
    .line 52
    iget-object v0, v0, Laedf;->c:Lby;

    .line 53
    .line 54
    invoke-virtual {v0}, Lby;->gv()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v1, Laeoi;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Laeoi;

    .line 73
    .line 74
    invoke-virtual {p0}, Laffz;->g()L_1956;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, L_1956;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-interface {v0}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lafwe;->a(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)Lawya;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0}, Laffz;->g()L_1956;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, L_1956;->f()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-interface {v0}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lafwd;->a(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)Lawya;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, Laffz;->h()Lawyc;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v2}, Lawyc;->i(Lawya;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-direct {p0}, Laffz;->p()V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    invoke-virtual {p0}, Laffz;->b()Laeoe;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Laedf;

    .line 139
    .line 140
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 141
    .line 142
    iget-object v1, p0, Laffz;->s:Laefb;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Laefc;->f(Laefb;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laffz;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laffz;->t:Laxbk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Laxbk;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Laffz;->c()Laffk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Laffk;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(FZ)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    invoke-direct {p0}, Laffz;->o()Laeca;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Laffz;->e:Lafgd;

    .line 10
    .line 11
    const-string v1, "currentTool"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v2

    .line 20
    :cond_1
    iget-object v0, v0, Lafgd;->d:Laeey;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Laeca;->f(Laeey;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Laffz;->e:Lafgd;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p2, v2

    .line 33
    :cond_2
    iget-object v0, p0, Laffz;->h:Lby;

    .line 34
    .line 35
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Lafgd;->g(Landroid/content/Context;)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p1, p2}, L_1862;->ab(FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0}, Laffz;->b()Laeoe;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Laeoe;->a()Laecd;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Laffz;->e:Lafgd;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v2

    .line 63
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, v0, Lafgd;->d:Laeey;

    .line 68
    .line 69
    move-object v3, p2

    .line 70
    check-cast v3, Laedf;

    .line 71
    .line 72
    invoke-virtual {v3, v0, p1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Laecd;->z()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Laffz;->b()Laeoe;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Laecd;->i()Laejl;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Laejl;->d()Laejf;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move-object p1, v2

    .line 98
    :goto_0
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-interface {p1}, Laejf;->b()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    :cond_5
    sget-object p1, Lbkcy;->a:Lbkcy;

    .line 107
    .line 108
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Laeja;

    .line 123
    .line 124
    iget-object v0, p0, Laffz;->e:Lafgd;

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v2

    .line 132
    :cond_7
    iget-object v0, v0, Lafgd;->d:Laeey;

    .line 133
    .line 134
    invoke-interface {p2, v0}, Laeja;->c(Laeey;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    :goto_2
    return-void
.end method

.method public final n(Lafgd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laffz;->e:Lafgd;

    .line 5
    .line 6
    iget-object v0, p0, Laffz;->m:Lbkbr;

    .line 7
    .line 8
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lafvy;

    .line 13
    .line 14
    sget-object v1, Lafgd;->b:Lafgd;

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    sget-object p1, Laefs;->d:Laeey;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Laefs;->g:Laeey;

    .line 22
    .line 23
    :goto_0
    invoke-interface {v0, p1}, Lafvy;->h(Laeey;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
