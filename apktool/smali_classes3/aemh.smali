.class public final Laemh;
.super Laypt;
.source "PG"

# interfaces
.implements L_3215;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field public d:Z

.field public final e:Ljava/util/Map;

.field private final g:Lby;

.field private final h:L_1311;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private final n:Lbkbr;

.field private final o:Lbkbr;

.field private final p:Lbkfw;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laemh;->g:Lby;

    .line 5
    .line 6
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laemh;->h:L_1311;

    .line 11
    .line 12
    new-instance v1, Laekj;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v1, v0, v2}, Laekj;-><init>(L_1311;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lbkby;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Laemh;->b:Lbkbr;

    .line 24
    .line 25
    new-instance v1, Lacsp;

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lacsp;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lbkby;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Laemh;->i:Lbkbr;

    .line 36
    .line 37
    new-instance v1, Laekj;

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-direct {v1, v0, v2}, Laekj;-><init>(L_1311;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lbkby;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Laemh;->j:Lbkbr;

    .line 49
    .line 50
    new-instance v1, Laekj;

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Laekj;-><init>(L_1311;I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lbkby;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Laemh;->k:Lbkbr;

    .line 63
    .line 64
    new-instance v1, Laekj;

    .line 65
    .line 66
    const/16 v2, 0x9

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Laekj;-><init>(L_1311;I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lbkby;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Laemh;->c:Lbkbr;

    .line 77
    .line 78
    new-instance v1, Lnql;

    .line 79
    .line 80
    const/16 v2, 0xe

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v1, v0, v2, v3}, Lnql;-><init>(L_1311;I[[[B)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lbkby;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Laemh;->l:Lbkbr;

    .line 92
    .line 93
    new-instance v1, Lnql;

    .line 94
    .line 95
    const/16 v2, 0xf

    .line 96
    .line 97
    invoke-direct {v1, v0, v2, v3}, Lnql;-><init>(L_1311;I[[[C)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lbkby;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Laemh;->m:Lbkbr;

    .line 106
    .line 107
    sget-object v1, Laely;->b:Laely;

    .line 108
    .line 109
    iget-object v1, v1, Laely;->d:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v2, Lnql;

    .line 112
    .line 113
    const/16 v4, 0x10

    .line 114
    .line 115
    invoke-direct {v2, v0, v1, v4}, Lnql;-><init>(L_1311;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lbkby;

    .line 119
    .line 120
    invoke-direct {v1, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Laemh;->n:Lbkbr;

    .line 124
    .line 125
    sget-object v1, Laely;->c:Laely;

    .line 126
    .line 127
    iget-object v1, v1, Laely;->d:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v2, Lnql;

    .line 130
    .line 131
    const/16 v4, 0x11

    .line 132
    .line 133
    invoke-direct {v2, v0, v1, v4}, Lnql;-><init>(L_1311;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lbkby;

    .line 137
    .line 138
    invoke-direct {v0, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Laemh;->o:Lbkbr;

    .line 142
    .line 143
    new-instance v0, Lafff;

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-direct {v0, p0, v1, v3}, Lafff;-><init>(Ljava/lang/Object;I[B)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Laemh;->p:Lbkfw;

    .line 150
    .line 151
    new-instance v0, Ljava/util/EnumMap;

    .line 152
    .line 153
    const-class v1, Laely;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Laemh;->e:Ljava/util/Map;

    .line 159
    .line 160
    if-eqz p1, :cond_0

    .line 161
    .line 162
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string p2, "Required value was null."

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method static synthetic o(Laemh;)L_3138;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laemh;->h()L_3166;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laely;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laely;->a:Laely;

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, v0}, Laemh;->q(Laely;)L_3138;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final p()Laeym;
    .locals 1

    .line 1
    iget-object v0, p0, Laemh;->j:Lbkbr;

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

.method private final q(Laely;)L_3138;
    .locals 1

    .line 1
    sget-object v0, Laely;->a:Laely;

    .line 2
    .line 3
    invoke-virtual {p1}, Laely;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbbbr;->a:Lbbbr;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Laemh;->o:Lbkbr;

    .line 20
    .line 21
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_3138;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lbbbr;->a:Lbbbr;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object p1, p0, Laemh;->n:Lbkbr;

    .line 36
    .line 37
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, L_3138;

    .line 42
    .line 43
    :cond_2
    :goto_0
    return-object p1
.end method

.method private static final r(Laeey;)Lblti;
    .locals 1

    .line 1
    sget-object v0, Laeeo;->a:Laeey;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lblti;->d:Lblti;

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Laeeo;->b:Laeey;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lblti;->e:Lblti;

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    sget-object v0, Laeeo;->c:Laeey;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lblti;->f:Lblti;

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_2
    sget-object v0, Laeeo;->d:Laeey;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lblti;->g:Lblti;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Laeeo;->e:Laeey;

    .line 49
    .line 50
    invoke-static {p0, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    sget-object p0, Lblti;->h:Lblti;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sget-object v0, Laeeo;->f:Laeey;

    .line 60
    .line 61
    invoke-static {p0, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    sget-object p0, Lblti;->i:Lblti;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    sget-object v0, Laeea;->a:Laeey;

    .line 71
    .line 72
    invoke-static {p0, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    sget-object p0, Lblti;->j:Lblti;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    sget-object v0, Laeea;->b:Laeey;

    .line 82
    .line 83
    invoke-static {p0, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    sget-object p0, Lblti;->k:Lblti;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    sget-object v0, Laeea;->c:Laeey;

    .line 93
    .line 94
    invoke-static {p0, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    sget-object p0, Lblti;->l:Lblti;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    sget-object v0, Laeea;->d:Laeey;

    .line 104
    .line 105
    invoke-static {p0, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    sget-object p0, Lblti;->m:Lblti;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_9
    sget-object v0, Laeea;->e:Laeey;

    .line 115
    .line 116
    invoke-static {p0, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    sget-object p0, Lblti;->n:Lblti;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_a
    sget-object v0, Laegi;->a:Laeey;

    .line 126
    .line 127
    invoke-static {p0, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_b

    .line 132
    .line 133
    sget-object p0, Lblti;->o:Lblti;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_b
    sget-object p0, Lblti;->a:Lblti;

    .line 137
    .line 138
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Laely;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laemh;->h()L_3166;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laely;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laely;->a:Laely;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final c()Laemc;
    .locals 12

    .line 1
    invoke-virtual {p0}, Laemh;->g()L_3166;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Laemc;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Laemc;-><init>([B)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {p0}, Laemh;->o(Laemh;)L_3138;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Laemh;->i()Laecd;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Laecd;->e()Laeef;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Laegs;

    .line 45
    .line 46
    iget-object v3, v3, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 47
    .line 48
    sget-object v4, Laelz;->a:Laelz;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v5, 0xa

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v6, Laefm;->f:L_3138;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v7, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    move-object v9, v8

    .line 88
    check-cast v9, Laeey;

    .line 89
    .line 90
    invoke-virtual {p0}, Laemh;->i()Laecd;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-interface {v10}, Laecd;->x()Laefc;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-interface {v10}, Laefc;->b()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {p0}, Laemh;->i()Laecd;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-interface {v11}, Laecd;->e()Laeef;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Laegs;

    .line 111
    .line 112
    iget-object v11, v11, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 113
    .line 114
    invoke-static {v10, v11, v9}, Laefm;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_1

    .line 119
    .line 120
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v7, v5}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_3

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Laeey;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v8}, Laemh;->r(Laeey;)Lblti;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    new-instance v6, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_5

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    move-object v8, v7

    .line 183
    check-cast v8, Lblti;

    .line 184
    .line 185
    sget-object v9, Lblti;->a:Lblti;

    .line 186
    .line 187
    if-eq v8, v9, :cond_4

    .line 188
    .line 189
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    invoke-static {v6}, Lbbhs;->bI(Ljava/util/Collection;)L_3138;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Laefn;->h(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Laefp;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget-object v6, Laefp;->b:Laefp;

    .line 205
    .line 206
    if-ne v4, v6, :cond_6

    .line 207
    .line 208
    sget-object v4, Lblti;->p:Lblti;

    .line 209
    .line 210
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_6
    sget-object v4, Laelz;->b:Laelz;

    .line 214
    .line 215
    invoke-virtual {v0, v4}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_7

    .line 220
    .line 221
    invoke-static {v3}, Laeeh;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/high16 v4, 0x3f000000    # 0.5f

    .line 226
    .line 227
    invoke-static {v3, v4}, Lbkgt;->d(Ljava/lang/Float;F)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_7

    .line 232
    .line 233
    sget-object v3, Lblti;->b:Lblti;

    .line 234
    .line 235
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_7
    sget-object v3, Laelz;->c:Laelz;

    .line 239
    .line 240
    invoke-virtual {v0, v3}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_8

    .line 245
    .line 246
    invoke-virtual {p0}, Laemh;->k()L_3196;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-boolean v3, v3, L_3196;->f:Z

    .line 251
    .line 252
    if-eqz v3, :cond_8

    .line 253
    .line 254
    sget-object v3, Lblti;->c:Lblti;

    .line 255
    .line 256
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_8
    invoke-static {v2}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/4 v3, 0x1

    .line 264
    new-array v4, v3, [Lblti;

    .line 265
    .line 266
    sget-object v6, Lblti;->a:Lblti;

    .line 267
    .line 268
    aput-object v6, v4, v1

    .line 269
    .line 270
    invoke-static {v4}, Lbkcw;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v4, Laelz;->a:Laelz;

    .line 275
    .line 276
    invoke-virtual {v0, v4}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_c

    .line 281
    .line 282
    sget-object v4, Laefm;->f:L_3138;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v6, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-static {v4, v5}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_9

    .line 305
    .line 306
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Laeey;

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {v5}, Laemh;->r(Laeey;)Lblti;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_b

    .line 337
    .line 338
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    move-object v7, v6

    .line 343
    check-cast v7, Lblti;

    .line 344
    .line 345
    sget-object v8, Lblti;->a:Lblti;

    .line 346
    .line 347
    if-eq v7, v8, :cond_a

    .line 348
    .line 349
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_b
    invoke-static {v4}, Lbbhs;->bI(Ljava/util/Collection;)L_3138;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 358
    .line 359
    .line 360
    :cond_c
    sget-object v4, Laelz;->b:Laelz;

    .line 361
    .line 362
    invoke-virtual {v0, v4}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_d

    .line 367
    .line 368
    sget-object v4, Lblti;->b:Lblti;

    .line 369
    .line 370
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :cond_d
    sget-object v4, Laelz;->c:Laelz;

    .line 374
    .line 375
    invoke-virtual {v0, v4}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_e

    .line 380
    .line 381
    sget-object v0, Lblti;->c:Lblti;

    .line 382
    .line 383
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_e
    invoke-static {v1}, Lbbhs;->bI(Ljava/util/Collection;)L_3138;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v2, v0}, Lbkcw;->by(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget-object v1, Laemg;->a:Lbkez;

    .line 399
    .line 400
    invoke-static {v1}, Lbkcw;->bN(Ljava/lang/Iterable;)Lbkjb;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    new-instance v4, Lbkji;

    .line 405
    .line 406
    invoke-direct {v4, v0, v1, v3}, Lbkji;-><init>(Ljava/lang/Iterable;Lbkjb;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v4}, Lbbhs;->bG(Lbkjb;)Lbatz;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v1, Laemc;

    .line 414
    .line 415
    invoke-direct {v1, v2, v0}, Laemc;-><init>(Lbatz;Lbatz;)V

    .line 416
    .line 417
    .line 418
    return-object v1
.end method

.method public final synthetic d()V
    .locals 1

    .line 1
    sget-object v0, Laely;->b:Laely;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_3215;->e(Laely;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Laely;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Laemh;->q(Laely;)L_3138;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Laemh;->h()L_3166;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Laely;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Laely;->a:Laely;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Laemh;->h()L_3166;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Laemh;->g()L_3166;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 58
    .line 59
    sget-object p1, Laelz;->b:Laelz;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-direct {p0}, Laemh;->p()Laeym;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v3, Lbfqu;->q:Lbfqu;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Laeym;->k(Lbfqu;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-direct {p0}, Laemh;->p()Laeym;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lbfqu;->q:Lbfqu;

    .line 84
    .line 85
    sget-object v1, Lbctd;->n:Lawxs;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Laeym;->h(Lbfqu;Lawxs;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-virtual {p0}, Laemh;->i()Laecd;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Laecd;->c()Laedu;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v3, Laedv;->e:Laedv;

    .line 100
    .line 101
    new-instance v4, Laemf;

    .line 102
    .line 103
    invoke-direct {v4, v2, p0, v0, v1}, Laemf;-><init>(ZLaemh;L_3138;Laely;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v3, v4}, Laedu;->f(Laedv;Laedt;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laemh;->g()L_3166;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final g()L_3166;
    .locals 1

    .line 1
    iget-object v0, p0, Laemh;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3166;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laemh;->k()L_3196;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, L_3196;->g:L_3166;

    .line 9
    .line 10
    new-instance v0, Laaql;

    .line 11
    .line 12
    iget-object v1, p0, Laemh;->p:Lbkfw;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3}, Laaql;-><init>(Lbkfw;I[[[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h()L_3166;
    .locals 1

    .line 1
    iget-object v0, p0, Laemh;->m:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3166;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Laecd;
    .locals 1

    .line 1
    iget-object v0, p0, Laemh;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laecd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Laema;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laemh;->h()L_3166;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laemh;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laema;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Laema;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Laema;-><init>([B)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public final k()L_3196;
    .locals 1

    .line 1
    iget-object v0, p0, Laemh;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3196;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n(Z)V
    .locals 4

    .line 1
    invoke-static {p0}, Laemh;->o(Laemh;)L_3138;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_3138;->jU()Lbbdn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lbbdn;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-virtual {v0}, Lbbdn;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laelz;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v2, Laely;->a:Laely;

    .line 27
    .line 28
    invoke-virtual {v1}, Laelz;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Laemh;->k()L_3196;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0}, Laemh;->j()Laema;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-boolean v2, v2, Laema;->a:Z

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v1, v2}, L_3196;->d(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0}, Laemh;->i()Laecd;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Laeem;->a:Laeey;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    const/high16 v3, 0x3f000000    # 0.5f

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {p0}, Laemh;->j()Laema;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v3, v3, Laema;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 78
    .line 79
    invoke-static {v3}, Laeeh;->j(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_2
    invoke-interface {v1, v2, v3}, Laecd;->v(Laeey;Ljava/lang/Object;)Laecg;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Laecd;->z()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {p0}, Laemh;->j()Laema;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, Laema;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Laemh;->i()Laecd;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Laecd;->x()Laefc;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Laefc;->l()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Laemh;->i()Laecd;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Laefq;->a:Laeey;

    .line 115
    .line 116
    sget-object v3, Laefp;->b:Laefp;

    .line 117
    .line 118
    invoke-interface {v1, v2, v3}, Laecd;->v(Laeey;Ljava/lang/Object;)Laecg;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Laecd;->z()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    invoke-virtual {p0}, Laemh;->i()Laecd;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Laecd;->x()Laefc;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Laegs;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Laegs;->u(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Laemh;->i()Laecd;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v3, Laefq;->a:Laeey;

    .line 144
    .line 145
    invoke-static {v1}, Laefn;->h(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Laefp;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v2, v3, v1}, Laecd;->v(Laeey;Ljava/lang/Object;)Laecg;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Laecd;->z()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_7
    return-void
.end method
