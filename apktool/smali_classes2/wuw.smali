.class public final Lwuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladag;


# static fields
.field private static final f:Lbbfl;


# instance fields
.field public final a:Lacyj;

.field public final b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field public c:I

.field public d:Z

.field public final e:L_1840;

.field private final g:Landroid/content/Context;

.field private final h:I

.field private final i:L_1311;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private final n:Lbkbr;

.field private o:Z

.field private final p:Lykm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LsItemProducer"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwuw;->f:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwuw;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lwuw;->h:I

    .line 7
    .line 8
    new-instance v9, Lacyj;

    .line 9
    .line 10
    new-instance v4, Lwva;

    .line 11
    .line 12
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, L_1077;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    invoke-virtual {v0, v1, v10}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_1077;

    .line 24
    .line 25
    sget v0, Luyw;->a:I

    .line 26
    .line 27
    sget-object v0, Lbilr;->a:Lbilr;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbilr;->b()Lbils;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lbils;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-int v0, v0

    .line 38
    invoke-direct {v4, p2, v0}, Lwva;-><init>(II)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Laczw;

    .line 42
    .line 43
    const-class v0, Lwsv;

    .line 44
    .line 45
    invoke-direct {v5, p1, v0}, Laczw;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lwux;

    .line 49
    .line 50
    invoke-direct {v6}, Lwux;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-class v1, L_2143;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v10}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v8, v0

    .line 64
    check-cast v8, Lawaz;

    .line 65
    .line 66
    const/16 v3, 0x14

    .line 67
    .line 68
    const-class v7, Lwuy;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    move-object v0, v9

    .line 72
    move-object v1, p1

    .line 73
    invoke-direct/range {v0 .. v8}, Lacyj;-><init>(Landroid/content/Context;IILacxf;Laczw;Lacyt;Ljava/lang/Class;Lawaz;)V

    .line 74
    .line 75
    .line 76
    iput-object v9, p0, Lwuw;->a:Lacyj;

    .line 77
    .line 78
    new-instance v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 79
    .line 80
    new-instance v1, Lcom/google/android/apps/photos/flyingsky/core/LSCollection;

    .line 81
    .line 82
    invoke-direct {v1, p2}, Lcom/google/android/apps/photos/flyingsky/core/LSCollection;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, p2}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lwuw;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 89
    .line 90
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lwuw;->i:L_1311;

    .line 95
    .line 96
    new-instance p2, Lwty;

    .line 97
    .line 98
    const/16 v1, 0xc

    .line 99
    .line 100
    invoke-direct {p2, p1, v1}, Lwty;-><init>(L_1311;I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lbkby;

    .line 104
    .line 105
    invoke-direct {v1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lwuw;->j:Lbkbr;

    .line 109
    .line 110
    new-instance p2, Lwty;

    .line 111
    .line 112
    const/16 v1, 0xd

    .line 113
    .line 114
    invoke-direct {p2, p1, v1}, Lwty;-><init>(L_1311;I)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lbkby;

    .line 118
    .line 119
    invoke-direct {v1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lwuw;->k:Lbkbr;

    .line 123
    .line 124
    new-instance p2, Lwty;

    .line 125
    .line 126
    const/16 v1, 0xe

    .line 127
    .line 128
    invoke-direct {p2, p1, v1}, Lwty;-><init>(L_1311;I)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lbkby;

    .line 132
    .line 133
    invoke-direct {v1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lwuw;->l:Lbkbr;

    .line 137
    .line 138
    new-instance p2, Lwty;

    .line 139
    .line 140
    const/16 v1, 0xf

    .line 141
    .line 142
    invoke-direct {p2, p1, v1}, Lwty;-><init>(L_1311;I)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lbkby;

    .line 146
    .line 147
    invoke-direct {v1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lwuw;->m:Lbkbr;

    .line 151
    .line 152
    new-instance p2, Lwty;

    .line 153
    .line 154
    const/16 v1, 0x10

    .line 155
    .line 156
    invoke-direct {p2, p1, v1}, Lwty;-><init>(L_1311;I)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lbkby;

    .line 160
    .line 161
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lwuw;->n:Lbkbr;

    .line 165
    .line 166
    new-instance p1, L_1840;

    .line 167
    .line 168
    invoke-direct {p1, p0, v10}, L_1840;-><init>(Ladab;Ladab;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lwuw;->e:L_1840;

    .line 172
    .line 173
    new-instance p1, Lykm;

    .line 174
    .line 175
    new-instance p2, Lwuv;

    .line 176
    .line 177
    iget v1, p0, Lwuw;->c:I

    .line 178
    .line 179
    invoke-direct {p0}, Lwuw;->p()L_1214;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {p2, v1, v2}, Lwuv;-><init>(IL_1214;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lwuu;

    .line 187
    .line 188
    invoke-direct {v1, v9, v0}, Lwuu;-><init>(Lacyj;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    const/16 v2, 0x4b

    .line 193
    .line 194
    invoke-direct {p1, v2, p2, v1, v0}, Lykm;-><init>(ILykl;Lykk;Z)V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Lwuw;->p:Lykm;

    .line 198
    .line 199
    return-void
.end method

.method private final p()L_1214;
    .locals 1

    .line 1
    iget-object v0, p0, Lwuw;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1214;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q()L_1216;
    .locals 1

    .line 1
    iget-object v0, p0, Lwuw;->n:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1216;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r()Lxfn;
    .locals 1

    .line 1
    iget-object v0, p0, Lwuw;->k:Lbkbr;

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

.method private final s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwuw;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwuw;->m:Lbkbr;

    .line 6
    .line 7
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_378;

    .line 12
    .line 13
    iget v1, p0, Lwuw;->h:I

    .line 14
    .line 15
    sget-object v2, Lblwh;->eE:Lblwh;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lomi;->a()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lwuw;->o:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final t(I)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lwuw;->p()L_1214;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, L_1214;->c:L_3166;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->f:Lwvg;

    .line 34
    .line 35
    sget-object v3, Lwvg;->d:Lwvg;

    .line 36
    .line 37
    if-eq v0, v3, :cond_3

    .line 38
    .line 39
    :cond_0
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lwuw;->p()L_1214;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, L_1214;->d:Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return v2

    .line 51
    :cond_2
    move v1, v2

    .line 52
    :cond_3
    :goto_0
    return v1

    .line 53
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Required value was null."

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method


# virtual methods
.method public final a(II)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final b(II)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final c(II)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final d(Ladab;I)I
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "cannot locate producer: "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p2
.end method

.method public final e(Ladab;I)I
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "cannot locate producer: "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p2
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lwuw;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(I)Lajiy;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_9

    .line 5
    .line 6
    invoke-direct {p0}, Lwuw;->p()L_1214;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, L_1214;->f:L_3166;

    .line 11
    .line 12
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_8

    .line 25
    .line 26
    invoke-direct {p0}, Lwuw;->r()Lxfn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lxfn;->m:L_3166;

    .line 31
    .line 32
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lwsx;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance p1, Lorm;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-direct {p1, v3}, Lorm;-><init>(I)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    invoke-direct {p0}, Lwuw;->r()Lxfn;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lxfn;->k:L_3166;

    .line 54
    .line 55
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lwzd;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-direct {p0}, Lwuw;->r()Lxfn;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lxfn;->k:L_3166;

    .line 69
    .line 70
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    check-cast p1, Lwzd;

    .line 77
    .line 78
    instance-of v4, p1, Lwyz;

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    new-instance v3, Lxao;

    .line 83
    .line 84
    check-cast p1, Lwyz;

    .line 85
    .line 86
    iget-object v4, p1, Lwyz;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 87
    .line 88
    iget-object v5, p1, Lwyz;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 89
    .line 90
    iget-object p1, p1, Lwyz;->c:Ljava/util/List;

    .line 91
    .line 92
    invoke-direct {v3, v4, v5, p1, v2}, Lxao;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/util/List;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    instance-of v4, p1, Lwza;

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    new-instance v3, Lxao;

    .line 101
    .line 102
    check-cast p1, Lwza;

    .line 103
    .line 104
    iget-object v4, p1, Lwza;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 105
    .line 106
    iget-object v5, p1, Lwza;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 107
    .line 108
    iget-object p1, p1, Lwza;->c:Ljava/util/List;

    .line 109
    .line 110
    invoke-direct {v3, v4, v5, p1, v0}, Lxao;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/util/List;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    instance-of v4, p1, Lwzb;

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    new-instance v3, Lxao;

    .line 119
    .line 120
    check-cast p1, Lwzb;

    .line 121
    .line 122
    iget-object v4, p1, Lwzb;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 123
    .line 124
    iget-object v5, p1, Lwzb;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 125
    .line 126
    iget-object p1, p1, Lwzb;->c:Ljava/util/List;

    .line 127
    .line 128
    const/4 v6, 0x3

    .line 129
    invoke-direct {v3, v4, v5, p1, v6}, Lxao;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/util/List;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    instance-of v4, p1, Lwzc;

    .line 134
    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    new-instance v4, Lmxe;

    .line 138
    .line 139
    check-cast p1, Lwzc;

    .line 140
    .line 141
    iget-object p1, p1, Lwzc;->a:Ljava/util/List;

    .line 142
    .line 143
    const/16 v5, 0x10

    .line 144
    .line 145
    invoke-direct {v4, p1, v5, v3}, Lmxe;-><init>(Ljava/lang/Object;I[B)V

    .line 146
    .line 147
    .line 148
    move-object p1, v4

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    new-instance p1, Lbkbs;

    .line 151
    .line 152
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v0, "Required value was null."

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_6
    :goto_0
    move-object p1, v3

    .line 165
    :goto_1
    if-eqz p1, :cond_7

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_7
    invoke-direct {p0}, Lwuw;->p()L_1214;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p1, p1, L_1214;->f:L_3166;

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {p1, v3}, L_3166;->l(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lwuw;->f:Lbbfl;

    .line 182
    .line 183
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lbbfh;

    .line 188
    .line 189
    const-string v3, "Unable to build top adapter item because top injected item is null"

    .line 190
    .line 191
    invoke-interface {p1, v3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    move p1, v2

    .line 195
    :cond_9
    invoke-direct {p0}, Lwuw;->p()L_1214;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-boolean v3, v3, L_1214;->e:Z

    .line 200
    .line 201
    if-eqz v3, :cond_b

    .line 202
    .line 203
    invoke-direct {p0}, Lwuw;->p()L_1214;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, L_1214;->b()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    add-int/lit8 v3, v3, -0x1

    .line 212
    .line 213
    if-eq p1, v3, :cond_a

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_a
    new-instance p1, Lmex;

    .line 217
    .line 218
    const/16 v0, 0x13

    .line 219
    .line 220
    invoke-direct {p1, v0}, Lmex;-><init>(I)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_b
    :goto_2
    invoke-direct {p0}, Lwuw;->p()L_1214;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3, p1}, L_1214;->f(I)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iget-object v3, p0, Lwuw;->a:Lacyj;

    .line 233
    .line 234
    iget-object v4, p0, Lwuw;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 235
    .line 236
    invoke-virtual {v3, v4, p1}, Lacyj;->o(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lwsv;

    .line 241
    .line 242
    instance-of v4, v3, Lwsu;

    .line 243
    .line 244
    if-nez v4, :cond_18

    .line 245
    .line 246
    instance-of v4, v3, Lwss;

    .line 247
    .line 248
    if-eqz v4, :cond_f

    .line 249
    .line 250
    iget-object v0, p0, Lwuw;->a:Lacyj;

    .line 251
    .line 252
    iget-object v1, p0, Lwuw;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lacyj;->z(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    invoke-direct {p0}, Lwuw;->r()Lxfn;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v3}, Lxfn;->C(Lwsv;)V

    .line 265
    .line 266
    .line 267
    :cond_c
    invoke-direct {p0}, Lwuw;->s()V

    .line 268
    .line 269
    .line 270
    move-object v0, v3

    .line 271
    check-cast v0, Lwss;

    .line 272
    .line 273
    iget-boolean v1, v0, Lwss;->v:Z

    .line 274
    .line 275
    if-nez v1, :cond_e

    .line 276
    .line 277
    invoke-direct {p0}, Lwuw;->q()L_1216;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, L_1216;->j()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_d

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_d
    new-instance v1, Lxaz;

    .line 289
    .line 290
    iget-object v0, v0, Lwss;->h:Ljava/util/List;

    .line 291
    .line 292
    invoke-direct {p0, p1}, Lwuw;->t(I)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-direct {v1, v3, v0, p1}, Lxaz;-><init>(Lwsv;Ljava/util/List;Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_e
    :goto_3
    new-instance v1, Lxbz;

    .line 301
    .line 302
    invoke-direct {v1, v3}, Lxbz;-><init>(Lwsv;)V

    .line 303
    .line 304
    .line 305
    :goto_4
    check-cast v1, Lajiy;

    .line 306
    .line 307
    goto/16 :goto_9

    .line 308
    .line 309
    :cond_f
    instance-of v4, v3, Lwsy;

    .line 310
    .line 311
    if-nez v4, :cond_17

    .line 312
    .line 313
    instance-of v4, v3, Lwsr;

    .line 314
    .line 315
    if-eqz v4, :cond_14

    .line 316
    .line 317
    check-cast v3, Lwsr;

    .line 318
    .line 319
    invoke-direct {p0}, Lwuw;->p()L_1214;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iget-object v4, v4, L_1214;->h:Ljava/util/Set;

    .line 324
    .line 325
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-wide v4, v3, Lwsr;->b:J

    .line 337
    .line 338
    new-instance v6, Lqlb;

    .line 339
    .line 340
    const v7, 0x7f0b0f73

    .line 341
    .line 342
    .line 343
    long-to-int v4, v4

    .line 344
    invoke-direct {v6, v7, v4}, Lqlb;-><init>(II)V

    .line 345
    .line 346
    .line 347
    iget-object v4, p0, Lwuw;->g:Landroid/content/Context;

    .line 348
    .line 349
    new-instance v5, Lajjk;

    .line 350
    .line 351
    invoke-direct {v5, v4}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    iput-boolean v1, v5, Lajjk;->d:Z

    .line 355
    .line 356
    iget-object v1, p0, Lwuw;->l:Lbkbr;

    .line 357
    .line 358
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lxbs;

    .line 363
    .line 364
    invoke-virtual {v5, v1}, Lajjk;->a(Lajjt;)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Lajjq;

    .line 368
    .line 369
    invoke-direct {v1, v5}, Lajjq;-><init>(Lajjk;)V

    .line 370
    .line 371
    .line 372
    if-eqz p1, :cond_10

    .line 373
    .line 374
    iget-object p1, v3, Lwsr;->c:Ljava/util/List;

    .line 375
    .line 376
    check-cast p1, Lbkdq;

    .line 377
    .line 378
    iget p1, p1, Lbkdq;->c:I

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_10
    iget-object p1, v3, Lwsr;->c:Ljava/util/List;

    .line 382
    .line 383
    check-cast p1, Lbkdq;

    .line 384
    .line 385
    iget p1, p1, Lbkdq;->c:I

    .line 386
    .line 387
    const/4 v4, 0x6

    .line 388
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    :goto_5
    if-ge v2, p1, :cond_13

    .line 393
    .line 394
    iget-object v4, v3, Lwsr;->c:Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Lwsy;

    .line 401
    .line 402
    iget-object v4, v4, Lwsy;->c:Lwsv;

    .line 403
    .line 404
    instance-of v5, v4, Lwss;

    .line 405
    .line 406
    new-instance v7, Lvfo;

    .line 407
    .line 408
    if-eqz v5, :cond_11

    .line 409
    .line 410
    move-object v5, v4

    .line 411
    check-cast v5, Lwss;

    .line 412
    .line 413
    iget-object v5, v5, Lwss;->h:Ljava/util/List;

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_11
    instance-of v5, v4, Lwsu;

    .line 417
    .line 418
    if-eqz v5, :cond_12

    .line 419
    .line 420
    move-object v5, v4

    .line 421
    check-cast v5, Lwsu;

    .line 422
    .line 423
    iget-object v5, v5, Lwsu;->h:Ljava/util/List;

    .line 424
    .line 425
    :goto_6
    invoke-direct {v7, v4, v5, v0}, Lvfo;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v2, v7}, Lajjq;->J(ILajiy;)V

    .line 429
    .line 430
    .line 431
    add-int/lit8 v2, v2, 0x1

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 435
    .line 436
    const-string v0, "Item type is not expected to be as a suggestion"

    .line 437
    .line 438
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw p1

    .line 442
    :cond_13
    iput-object v1, v6, Lqlb;->c:Lajjq;

    .line 443
    .line 444
    invoke-direct {p0}, Lwuw;->s()V

    .line 445
    .line 446
    .line 447
    return-object v6

    .line 448
    :cond_14
    if-nez v3, :cond_16

    .line 449
    .line 450
    invoke-direct {p0}, Lwuw;->q()L_1216;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, L_1216;->j()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_15

    .line 459
    .line 460
    new-instance v1, Lrva;

    .line 461
    .line 462
    invoke-virtual {p0, p1}, Lwuw;->i(I)I

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    const/4 v0, 0x5

    .line 467
    invoke-direct {v1, p1, v0}, Lrva;-><init>(II)V

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_15
    new-instance v1, Lrva;

    .line 472
    .line 473
    invoke-virtual {p0, p1}, Lwuw;->i(I)I

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    const/4 v0, 0x4

    .line 478
    invoke-direct {v1, p1, v0}, Lrva;-><init>(II)V

    .line 479
    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 483
    .line 484
    const-string v0, "The item type is not supported."

    .line 485
    .line 486
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw p1

    .line 490
    :cond_17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 491
    .line 492
    const-string v0, "The item type SuggestionFlyingSkyItem is not supported."

    .line 493
    .line 494
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw p1

    .line 498
    :cond_18
    iget-object v0, p0, Lwuw;->a:Lacyj;

    .line 499
    .line 500
    iget-object v1, p0, Lwuw;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Lacyj;->z(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_19

    .line 507
    .line 508
    invoke-direct {p0}, Lwuw;->r()Lxfn;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0, v3}, Lxfn;->C(Lwsv;)V

    .line 513
    .line 514
    .line 515
    :cond_19
    invoke-direct {p0}, Lwuw;->s()V

    .line 516
    .line 517
    .line 518
    move-object v0, v3

    .line 519
    check-cast v0, Lwsu;

    .line 520
    .line 521
    iget-boolean v1, v0, Lwsu;->u:Z

    .line 522
    .line 523
    if-nez v1, :cond_1b

    .line 524
    .line 525
    invoke-direct {p0}, Lwuw;->q()L_1216;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1}, L_1216;->j()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_1a

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_1a
    new-instance v1, Lxaz;

    .line 537
    .line 538
    iget-object v0, v0, Lwsu;->h:Ljava/util/List;

    .line 539
    .line 540
    invoke-direct {p0, p1}, Lwuw;->t(I)Z

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    invoke-direct {v1, v3, v0, p1}, Lxaz;-><init>(Lwsv;Ljava/util/List;Z)V

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_1b
    :goto_7
    new-instance v1, Lxbz;

    .line 549
    .line 550
    invoke-direct {v1, v3}, Lxbz;-><init>(Lwsv;)V

    .line 551
    .line 552
    .line 553
    :goto_8
    check-cast v1, Lajiy;

    .line 554
    .line 555
    :goto_9
    return-object v1
.end method

.method public final h(IILxoh;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final i(I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lwuw;->p()L_1214;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, L_1214;->c:L_3166;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbatz;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->g:Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-int p1, v0

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Required value was null."

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final iO(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwuw;->p:Lykm;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lykm;->b(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwuw;->a:Lacyj;

    .line 2
    .line 3
    iget-object v1, p0, Lwuw;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lacyj;->y(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwuw;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()L_1840;
    .locals 1

    .line 1
    iget-object v0, p0, Lwuw;->e:L_1840;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
