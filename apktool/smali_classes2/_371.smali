.class public final L_371;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    .line 3
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    return-void
.end method

.method public static A(L_347;L_2388;Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Lcom/google/android/apps/photos/collectionkey/CollectionKey;
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->c:Lajyf;

    .line 2
    .line 3
    sget-object v1, Lajyf;->f:Lajyf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p2, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v0}, L_2388;->a(Ljava/lang/String;)Lakql;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p3, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3138;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lakql;->b(Ljava/util/Set;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, L_346;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    iget p1, p2, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->b:I

    .line 33
    .line 34
    invoke-interface {p0, p1, p3}, L_346;->a(ILcom/google/android/apps/photos/core/QueryOptions;)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lajyf;->i:Lajyf;

    .line 40
    .line 41
    if-ne v0, p0, :cond_2

    .line 42
    .line 43
    iget p0, p2, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->b:I

    .line 44
    .line 45
    iget-object p1, p2, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->d:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, L_322;

    .line 48
    .line 49
    invoke-direct {v0, p0, v2, p1}, L_322;-><init>(ILcom/google/android/apps/photos/core/common/FeatureSet;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget p0, p2, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->b:I

    .line 53
    .line 54
    new-instance p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 55
    .line 56
    invoke-direct {p1, v0, p3, p0}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    return-object v2
.end method

.method public static final B(Lcom/google/android/apps/photos/database/AssistantCardRow;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/database/AssistantCardRow;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lbkcy;->a:Lbkcy;

    .line 43
    .line 44
    :cond_1
    return-object v0
.end method

.method private static C(Landroid/content/Context;)Lby;
    .locals 1

    .line 1
    const-class v0, Layaz;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Layaz;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Layaz;->e()Lby;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static D(Landroid/content/Context;Lawxq;)V
    .locals 1

    .line 1
    invoke-static {p0}, L_371;->C(Landroid/content/Context;)Lby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lawxq;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, v0, Lby;->R:Landroid/view/View;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lby;->gv()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Lawxq;->a(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1, p0}, Lawxq;->c(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/content/pm/ApplicationInfo;)Z
    .locals 1

    .line 1
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 2
    .line 3
    and-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0x80

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;III)Loir;
    .locals 7

    .line 1
    new-instance v6, Lodd;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move-object v4, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lodd;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static final c(III)Logp;
    .locals 1

    .line 1
    new-instance v0, Loce;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Loce;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(II)Lofa;
    .locals 1

    .line 1
    new-instance v0, Lobi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lobi;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e([Ljava/lang/Object;Ljava/util/function/ToIntFunction;)Landroid/util/SparseArray;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-static {p1, v3}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/ToIntFunction;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static f(I)I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    :goto_0
    mul-int/lit8 v1, p0, 0x8

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v2, v0

    .line 10
    add-int/lit8 v2, v2, -0xc

    .line 11
    .line 12
    if-gt v1, v2, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    div-int/lit8 v1, v1, 0x8

    .line 20
    .line 21
    return v1
.end method

.method public static final synthetic g(Lbfil;)Lonf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lonf;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "UNMAPPED_NO_CUIS_OPEN"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "UNMAPPED_TOO_MANY_CUIS_OPEN"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "HEURISTIC"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "RPC_DENIED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "MULTIPLE_MAPPINGS"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "EXPLICITLY_MAPPED"

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic i()L_3138;
    .locals 9

    .line 1
    sget-object v0, Lblwh;->D:Lblwh;

    .line 2
    .line 3
    sget-object v1, Lblwh;->G:Lblwh;

    .line 4
    .line 5
    sget-object v2, Lblwh;->aW:Lblwh;

    .line 6
    .line 7
    sget-object v3, Lblwh;->aX:Lblwh;

    .line 8
    .line 9
    sget-object v4, Lblwh;->bb:Lblwh;

    .line 10
    .line 11
    sget-object v5, Lblwh;->aZ:Lblwh;

    .line 12
    .line 13
    const/16 v6, 0x40

    .line 14
    .line 15
    new-array v6, v6, [Lblwh;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    sget-object v8, Lblwh;->bd:Lblwh;

    .line 19
    .line 20
    aput-object v8, v6, v7

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    sget-object v8, Lblwh;->bD:Lblwh;

    .line 24
    .line 25
    aput-object v8, v6, v7

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    sget-object v8, Lblwh;->ak:Lblwh;

    .line 29
    .line 30
    aput-object v8, v6, v7

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    sget-object v8, Lblwh;->bo:Lblwh;

    .line 34
    .line 35
    aput-object v8, v6, v7

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    sget-object v8, Lblwh;->bN:Lblwh;

    .line 39
    .line 40
    aput-object v8, v6, v7

    .line 41
    .line 42
    const/4 v7, 0x5

    .line 43
    sget-object v8, Lblwh;->y:Lblwh;

    .line 44
    .line 45
    aput-object v8, v6, v7

    .line 46
    .line 47
    const/4 v7, 0x6

    .line 48
    sget-object v8, Lblwh;->ch:Lblwh;

    .line 49
    .line 50
    aput-object v8, v6, v7

    .line 51
    .line 52
    const/4 v7, 0x7

    .line 53
    sget-object v8, Lblwh;->aR:Lblwh;

    .line 54
    .line 55
    aput-object v8, v6, v7

    .line 56
    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    sget-object v8, Lblwh;->aQ:Lblwh;

    .line 60
    .line 61
    aput-object v8, v6, v7

    .line 62
    .line 63
    const/16 v7, 0x9

    .line 64
    .line 65
    sget-object v8, Lblwh;->l:Lblwh;

    .line 66
    .line 67
    aput-object v8, v6, v7

    .line 68
    .line 69
    const/16 v7, 0xa

    .line 70
    .line 71
    sget-object v8, Lblwh;->bS:Lblwh;

    .line 72
    .line 73
    aput-object v8, v6, v7

    .line 74
    .line 75
    const/16 v7, 0xb

    .line 76
    .line 77
    sget-object v8, Lblwh;->bQ:Lblwh;

    .line 78
    .line 79
    aput-object v8, v6, v7

    .line 80
    .line 81
    const/16 v7, 0xc

    .line 82
    .line 83
    sget-object v8, Lblwh;->L:Lblwh;

    .line 84
    .line 85
    aput-object v8, v6, v7

    .line 86
    .line 87
    const/16 v7, 0xd

    .line 88
    .line 89
    sget-object v8, Lblwh;->M:Lblwh;

    .line 90
    .line 91
    aput-object v8, v6, v7

    .line 92
    .line 93
    const/16 v7, 0xe

    .line 94
    .line 95
    sget-object v8, Lblwh;->au:Lblwh;

    .line 96
    .line 97
    aput-object v8, v6, v7

    .line 98
    .line 99
    const/16 v7, 0xf

    .line 100
    .line 101
    sget-object v8, Lblwh;->av:Lblwh;

    .line 102
    .line 103
    aput-object v8, v6, v7

    .line 104
    .line 105
    const/16 v7, 0x10

    .line 106
    .line 107
    sget-object v8, Lblwh;->az:Lblwh;

    .line 108
    .line 109
    aput-object v8, v6, v7

    .line 110
    .line 111
    const/16 v7, 0x11

    .line 112
    .line 113
    sget-object v8, Lblwh;->bf:Lblwh;

    .line 114
    .line 115
    aput-object v8, v6, v7

    .line 116
    .line 117
    const/16 v7, 0x12

    .line 118
    .line 119
    sget-object v8, Lblwh;->cU:Lblwh;

    .line 120
    .line 121
    aput-object v8, v6, v7

    .line 122
    .line 123
    const/16 v7, 0x13

    .line 124
    .line 125
    sget-object v8, Lblwh;->ae:Lblwh;

    .line 126
    .line 127
    aput-object v8, v6, v7

    .line 128
    .line 129
    const/16 v7, 0x14

    .line 130
    .line 131
    sget-object v8, Lblwh;->ag:Lblwh;

    .line 132
    .line 133
    aput-object v8, v6, v7

    .line 134
    .line 135
    const/16 v7, 0x15

    .line 136
    .line 137
    sget-object v8, Lblwh;->aV:Lblwh;

    .line 138
    .line 139
    aput-object v8, v6, v7

    .line 140
    .line 141
    const/16 v7, 0x16

    .line 142
    .line 143
    sget-object v8, Lblwh;->ci:Lblwh;

    .line 144
    .line 145
    aput-object v8, v6, v7

    .line 146
    .line 147
    const/16 v7, 0x17

    .line 148
    .line 149
    sget-object v8, Lblwh;->T:Lblwh;

    .line 150
    .line 151
    aput-object v8, v6, v7

    .line 152
    .line 153
    const/16 v7, 0x18

    .line 154
    .line 155
    sget-object v8, Lblwh;->z:Lblwh;

    .line 156
    .line 157
    aput-object v8, v6, v7

    .line 158
    .line 159
    const/16 v7, 0x19

    .line 160
    .line 161
    sget-object v8, Lblwh;->ac:Lblwh;

    .line 162
    .line 163
    aput-object v8, v6, v7

    .line 164
    .line 165
    const/16 v7, 0x1a

    .line 166
    .line 167
    sget-object v8, Lblwh;->bH:Lblwh;

    .line 168
    .line 169
    aput-object v8, v6, v7

    .line 170
    .line 171
    const/16 v7, 0x1b

    .line 172
    .line 173
    sget-object v8, Lblwh;->bz:Lblwh;

    .line 174
    .line 175
    aput-object v8, v6, v7

    .line 176
    .line 177
    const/16 v7, 0x1c

    .line 178
    .line 179
    sget-object v8, Lblwh;->cz:Lblwh;

    .line 180
    .line 181
    aput-object v8, v6, v7

    .line 182
    .line 183
    const/16 v7, 0x1d

    .line 184
    .line 185
    sget-object v8, Lblwh;->br:Lblwh;

    .line 186
    .line 187
    aput-object v8, v6, v7

    .line 188
    .line 189
    const/16 v7, 0x1e

    .line 190
    .line 191
    sget-object v8, Lblwh;->bM:Lblwh;

    .line 192
    .line 193
    aput-object v8, v6, v7

    .line 194
    .line 195
    const/16 v7, 0x1f

    .line 196
    .line 197
    sget-object v8, Lblwh;->bn:Lblwh;

    .line 198
    .line 199
    aput-object v8, v6, v7

    .line 200
    .line 201
    const/16 v7, 0x20

    .line 202
    .line 203
    sget-object v8, Lblwh;->cg:Lblwh;

    .line 204
    .line 205
    aput-object v8, v6, v7

    .line 206
    .line 207
    const/16 v7, 0x21

    .line 208
    .line 209
    sget-object v8, Lblwh;->cN:Lblwh;

    .line 210
    .line 211
    aput-object v8, v6, v7

    .line 212
    .line 213
    const/16 v7, 0x22

    .line 214
    .line 215
    sget-object v8, Lblwh;->aP:Lblwh;

    .line 216
    .line 217
    aput-object v8, v6, v7

    .line 218
    .line 219
    const/16 v7, 0x23

    .line 220
    .line 221
    sget-object v8, Lblwh;->cC:Lblwh;

    .line 222
    .line 223
    aput-object v8, v6, v7

    .line 224
    .line 225
    const/16 v7, 0x24

    .line 226
    .line 227
    sget-object v8, Lblwh;->aU:Lblwh;

    .line 228
    .line 229
    aput-object v8, v6, v7

    .line 230
    .line 231
    const/16 v7, 0x25

    .line 232
    .line 233
    sget-object v8, Lblwh;->bA:Lblwh;

    .line 234
    .line 235
    aput-object v8, v6, v7

    .line 236
    .line 237
    const/16 v7, 0x26

    .line 238
    .line 239
    sget-object v8, Lblwh;->aG:Lblwh;

    .line 240
    .line 241
    aput-object v8, v6, v7

    .line 242
    .line 243
    const/16 v7, 0x27

    .line 244
    .line 245
    sget-object v8, Lblwh;->n:Lblwh;

    .line 246
    .line 247
    aput-object v8, v6, v7

    .line 248
    .line 249
    const/16 v7, 0x28

    .line 250
    .line 251
    sget-object v8, Lblwh;->bC:Lblwh;

    .line 252
    .line 253
    aput-object v8, v6, v7

    .line 254
    .line 255
    const/16 v7, 0x29

    .line 256
    .line 257
    sget-object v8, Lblwh;->aN:Lblwh;

    .line 258
    .line 259
    aput-object v8, v6, v7

    .line 260
    .line 261
    const/16 v7, 0x2a

    .line 262
    .line 263
    sget-object v8, Lblwh;->bV:Lblwh;

    .line 264
    .line 265
    aput-object v8, v6, v7

    .line 266
    .line 267
    const/16 v7, 0x2b

    .line 268
    .line 269
    sget-object v8, Lblwh;->aa:Lblwh;

    .line 270
    .line 271
    aput-object v8, v6, v7

    .line 272
    .line 273
    const/16 v7, 0x2c

    .line 274
    .line 275
    sget-object v8, Lblwh;->c:Lblwh;

    .line 276
    .line 277
    aput-object v8, v6, v7

    .line 278
    .line 279
    const/16 v7, 0x2d

    .line 280
    .line 281
    sget-object v8, Lblwh;->bg:Lblwh;

    .line 282
    .line 283
    aput-object v8, v6, v7

    .line 284
    .line 285
    const/16 v7, 0x2e

    .line 286
    .line 287
    sget-object v8, Lblwh;->r:Lblwh;

    .line 288
    .line 289
    aput-object v8, v6, v7

    .line 290
    .line 291
    const/16 v7, 0x2f

    .line 292
    .line 293
    sget-object v8, Lblwh;->q:Lblwh;

    .line 294
    .line 295
    aput-object v8, v6, v7

    .line 296
    .line 297
    const/16 v7, 0x30

    .line 298
    .line 299
    sget-object v8, Lblwh;->as:Lblwh;

    .line 300
    .line 301
    aput-object v8, v6, v7

    .line 302
    .line 303
    const/16 v7, 0x31

    .line 304
    .line 305
    sget-object v8, Lblwh;->F:Lblwh;

    .line 306
    .line 307
    aput-object v8, v6, v7

    .line 308
    .line 309
    const/16 v7, 0x32

    .line 310
    .line 311
    sget-object v8, Lblwh;->aB:Lblwh;

    .line 312
    .line 313
    aput-object v8, v6, v7

    .line 314
    .line 315
    const/16 v7, 0x33

    .line 316
    .line 317
    sget-object v8, Lblwh;->aJ:Lblwh;

    .line 318
    .line 319
    aput-object v8, v6, v7

    .line 320
    .line 321
    const/16 v7, 0x34

    .line 322
    .line 323
    sget-object v8, Lblwh;->bu:Lblwh;

    .line 324
    .line 325
    aput-object v8, v6, v7

    .line 326
    .line 327
    const/16 v7, 0x35

    .line 328
    .line 329
    sget-object v8, Lblwh;->ax:Lblwh;

    .line 330
    .line 331
    aput-object v8, v6, v7

    .line 332
    .line 333
    const/16 v7, 0x36

    .line 334
    .line 335
    sget-object v8, Lblwh;->cB:Lblwh;

    .line 336
    .line 337
    aput-object v8, v6, v7

    .line 338
    .line 339
    const/16 v7, 0x37

    .line 340
    .line 341
    sget-object v8, Lblwh;->B:Lblwh;

    .line 342
    .line 343
    aput-object v8, v6, v7

    .line 344
    .line 345
    const/16 v7, 0x38

    .line 346
    .line 347
    sget-object v8, Lblwh;->C:Lblwh;

    .line 348
    .line 349
    aput-object v8, v6, v7

    .line 350
    .line 351
    const/16 v7, 0x39

    .line 352
    .line 353
    sget-object v8, Lblwh;->A:Lblwh;

    .line 354
    .line 355
    aput-object v8, v6, v7

    .line 356
    .line 357
    const/16 v7, 0x3a

    .line 358
    .line 359
    sget-object v8, Lblwh;->t:Lblwh;

    .line 360
    .line 361
    aput-object v8, v6, v7

    .line 362
    .line 363
    const/16 v7, 0x3b

    .line 364
    .line 365
    sget-object v8, Lblwh;->v:Lblwh;

    .line 366
    .line 367
    aput-object v8, v6, v7

    .line 368
    .line 369
    const/16 v7, 0x3c

    .line 370
    .line 371
    sget-object v8, Lblwh;->u:Lblwh;

    .line 372
    .line 373
    aput-object v8, v6, v7

    .line 374
    .line 375
    const/16 v7, 0x3d

    .line 376
    .line 377
    sget-object v8, Lblwh;->gs:Lblwh;

    .line 378
    .line 379
    aput-object v8, v6, v7

    .line 380
    .line 381
    const/16 v7, 0x3e

    .line 382
    .line 383
    sget-object v8, Lblwh;->gE:Lblwh;

    .line 384
    .line 385
    aput-object v8, v6, v7

    .line 386
    .line 387
    const/16 v7, 0x3f

    .line 388
    .line 389
    sget-object v8, Lblwh;->gF:Lblwh;

    .line 390
    .line 391
    aput-object v8, v6, v7

    .line 392
    .line 393
    invoke-static/range {v0 .. v6}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0
.end method

.method public static j(Lbbvi;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbvi;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    const-string v0, "Unrecognized error code"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_0
    const/4 p0, 0x3

    .line 17
    return p0

    .line 18
    :pswitch_1
    const/4 p0, 0x4

    .line 19
    return p0

    .line 20
    :pswitch_2
    const/4 p0, 0x2

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, L_371;->C(Landroid/content/Context;)Lby;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lby;->R:Landroid/view/View;

    .line 10
    .line 11
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Lawxq;
    .locals 1

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, L_371;->D(Landroid/content/Context;Lawxq;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static varargs m(Landroid/content/Context;[Lawxp;)Lawxq;
    .locals 3

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lawxq;->d(Lawxp;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, v0}, L_371;->D(Landroid/content/Context;Lawxq;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static varargs n(Landroid/content/Context;[Lawxs;)Lawxq;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Lawxp;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Lawxp;

    .line 9
    .line 10
    aget-object v3, p1, v1

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 13
    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0, v0}, L_371;->m(Landroid/content/Context;[Lawxp;)Lawxq;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final o(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static final p(I)Lnwv;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Lnwv;->d:Lnwv;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object p0, Lnwv;->c:Lnwv;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    sget-object p0, Lnwv;->b:Lnwv;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_3
    sget-object p0, Lnwv;->a:Lnwv;

    .line 23
    .line 24
    :goto_1
    return-object p0
.end method

.method public static final q(Lena;Ljava/lang/String;IIIILbkfl;Lbkfl;Ldmx;I)V
    .locals 39

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v9, p9

    and-int/lit8 v0, v9, 0xe

    const v1, 0x8f78a64

    move-object/from16 v2, p8

    .line 1
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move-object/from16 v7, p0

    invoke-interface {v1, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move-object/from16 v7, p0

    move v0, v9

    :goto_1
    and-int/lit8 v8, v9, 0x70

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v1, v8}, Ldmx;->G(Ljava/lang/Object;)Z

    move-result v10

    if-eq v2, v10, :cond_2

    const/16 v10, 0x10

    goto :goto_2

    :cond_2
    const/16 v10, 0x20

    :goto_2
    or-int/2addr v0, v10

    goto :goto_3

    :cond_3
    move-object/from16 v8, p1

    :goto_3
    and-int/lit16 v10, v9, 0x380

    if-nez v10, :cond_5

    invoke-interface {v1, v3}, Ldmx;->E(I)Z

    move-result v10

    if-eq v2, v10, :cond_4

    const/16 v10, 0x80

    goto :goto_4

    :cond_4
    const/16 v10, 0x100

    :goto_4
    or-int/2addr v0, v10

    :cond_5
    and-int/lit16 v10, v9, 0x1c00

    if-nez v10, :cond_7

    invoke-interface {v1, v4}, Ldmx;->E(I)Z

    move-result v10

    if-eq v2, v10, :cond_6

    const/16 v10, 0x400

    goto :goto_5

    :cond_6
    const/16 v10, 0x800

    :goto_5
    or-int/2addr v0, v10

    :cond_7
    const v10, 0xe000

    and-int/2addr v10, v9

    if-nez v10, :cond_9

    invoke-interface {v1, v5}, Ldmx;->E(I)Z

    move-result v10

    if-eq v2, v10, :cond_8

    const/16 v10, 0x2000

    goto :goto_6

    :cond_8
    const/16 v10, 0x4000

    :goto_6
    or-int/2addr v0, v10

    :cond_9
    const/high16 v10, 0x70000

    and-int/2addr v10, v9

    if-nez v10, :cond_b

    invoke-interface {v1, v6}, Ldmx;->E(I)Z

    move-result v10

    if-eq v2, v10, :cond_a

    const/high16 v10, 0x10000

    goto :goto_7

    :cond_a
    const/high16 v10, 0x20000

    :goto_7
    or-int/2addr v0, v10

    :cond_b
    const/high16 v10, 0x380000

    and-int/2addr v10, v9

    move-object/from16 v15, p6

    if-nez v10, :cond_d

    invoke-interface {v1, v15}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eq v2, v10, :cond_c

    const/high16 v10, 0x80000

    goto :goto_8

    :cond_c
    const/high16 v10, 0x100000

    :goto_8
    or-int/2addr v0, v10

    :cond_d
    const/high16 v10, 0x1c00000

    and-int/2addr v10, v9

    move-object/from16 v13, p7

    if-nez v10, :cond_f

    invoke-interface {v1, v13}, Ldmx;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eq v2, v10, :cond_e

    const/high16 v10, 0x400000

    goto :goto_9

    :cond_e
    const/high16 v10, 0x800000

    :goto_9
    or-int/2addr v0, v10

    :cond_f
    const v10, 0x16db6db

    and-int/2addr v10, v0

    const v11, 0x492492

    if-ne v10, v11, :cond_11

    invoke-interface {v1}, Ldmx;->L()Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_a

    .line 2
    :cond_10
    invoke-interface {v1}, Ldmx;->u()V

    goto/16 :goto_f

    .line 3
    :cond_11
    :goto_a
    sget-object v16, Lecl;->e:Lech;

    const/high16 v20, 0x41800000    # 16.0f

    const/16 v21, 0x2

    const/16 v18, 0x0

    move/from16 v17, v20

    move/from16 v19, v20

    invoke-static/range {v16 .. v21}, Lbef;->j(Lecl;FFFFI)Lecl;

    move-result-object v10

    .line 4
    invoke-static {v10}, Lbey;->o(Lecl;)Lecl;

    move-result-object v10

    .line 5
    invoke-static {v1}, Lcwi;->a(Ldmx;)Lcta;

    move-result-object v11

    iget-wide v11, v11, Lcta;->F:J

    const/high16 v14, 0x41800000    # 16.0f

    .line 6
    invoke-static {v14}, Lbvz;->b(F)Lbvy;

    move-result-object v2

    .line 7
    invoke-static {v10, v11, v12, v2}, Lako;->a(Lecl;JLejn;)Lecl;

    move-result-object v2

    sget-object v10, Lbat;->e:Lbaj;

    .line 8
    sget v11, Lebu;->a:I

    sget-object v11, Lebr;->m:Lebs;

    const/4 v12, 0x6

    .line 9
    invoke-static {v10, v11, v1, v12}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    move-result-object v10

    .line 10
    move-object v11, v1

    check-cast v11, Ldne;

    iget v12, v11, Ldne;->v:I

    .line 11
    invoke-virtual {v11}, Ldne;->P()Ldqc;

    move-result-object v14

    .line 12
    invoke-static {v1, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    move-result-object v2

    .line 13
    sget v18, Lezt;->a:I

    sget-object v7, Lezs;->a:Lbkfl;

    .line 14
    invoke-interface {v1}, Ldmx;->A()V

    .line 15
    iget-boolean v8, v11, Ldne;->u:Z

    if-eqz v8, :cond_12

    .line 16
    invoke-interface {v1, v7}, Ldmx;->l(Lbkfl;)V

    goto :goto_b

    .line 17
    :cond_12
    invoke-interface {v1}, Ldmx;->C()V

    .line 18
    :goto_b
    sget-object v7, Lezs;->e:Lbkga;

    .line 19
    invoke-static {v1, v10, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    sget-object v7, Lezs;->d:Lbkga;

    .line 20
    invoke-static {v1, v14, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    sget-object v7, Lezs;->f:Lbkga;

    .line 21
    iget-boolean v8, v11, Ldne;->u:Z

    if-nez v8, :cond_13

    .line 22
    invoke-virtual {v11}, Ldne;->T()Ljava/lang/Object;

    move-result-object v8

    .line 23
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 24
    invoke-static {v8, v10}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 25
    :cond_13
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 26
    invoke-virtual {v11, v8}, Ldne;->ad(Ljava/lang/Object;)V

    .line 27
    invoke-interface {v1, v8, v7}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    :cond_14
    sget-object v7, Lezs;->c:Lbkga;

    .line 28
    invoke-static {v1, v2, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    sget-object v2, Lecl;->e:Lech;

    const/high16 v7, 0x41800000    # 16.0f

    .line 29
    invoke-static {v2, v7, v7}, Lbef;->e(Lecl;FF)Lecl;

    move-result-object v2

    sget-object v8, Lbat;->a:Lbai;

    sget-object v10, Lebr;->j:Lebt;

    const/4 v14, 0x0

    .line 30
    invoke-static {v8, v10, v1, v14}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    move-result-object v8

    .line 31
    iget v10, v11, Ldne;->v:I

    .line 32
    invoke-virtual {v11}, Ldne;->P()Ldqc;

    move-result-object v12

    .line 33
    invoke-static {v1, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    move-result-object v2

    sget-object v7, Lezs;->a:Lbkfl;

    .line 34
    invoke-interface {v1}, Ldmx;->A()V

    .line 35
    iget-boolean v14, v11, Ldne;->u:Z

    if-eqz v14, :cond_15

    .line 36
    invoke-interface {v1, v7}, Ldmx;->l(Lbkfl;)V

    goto :goto_c

    .line 37
    :cond_15
    invoke-interface {v1}, Ldmx;->C()V

    .line 38
    :goto_c
    sget-object v7, Lezs;->e:Lbkga;

    .line 39
    invoke-static {v1, v8, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    sget-object v7, Lezs;->d:Lbkga;

    .line 40
    invoke-static {v1, v12, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    sget-object v7, Lezs;->f:Lbkga;

    .line 41
    iget-boolean v8, v11, Ldne;->u:Z

    if-nez v8, :cond_16

    .line 42
    invoke-virtual {v11}, Ldne;->T()Ljava/lang/Object;

    move-result-object v8

    .line 43
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 44
    invoke-static {v8, v12}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    .line 45
    :cond_16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 46
    invoke-virtual {v11, v8}, Ldne;->ad(Ljava/lang/Object;)V

    .line 47
    invoke-interface {v1, v8, v7}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    :cond_17
    sget-object v7, Lezs;->c:Lbkga;

    .line 48
    invoke-static {v1, v2, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    and-int/lit8 v2, v0, 0x7e

    const/16 v7, 0xc

    const/4 v12, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v10, p0

    move-object v8, v11

    move-object/from16 v11, p1

    const/4 v14, 0x6

    move-wide/from16 v13, v19

    move-object v15, v1

    move/from16 v16, v2

    move/from16 v17, v7

    .line 49
    invoke-static/range {v10 .. v17}, Lassi;->T(Lena;Ljava/lang/String;Lecl;JLdmx;II)V

    sget-object v2, Lecl;->e:Lech;

    const/high16 v7, 0x41800000    # 16.0f

    .line 50
    invoke-static {v2, v7}, Lbey;->k(Lecl;F)Lecl;

    move-result-object v2

    invoke-static {v2, v1}, Lbfb;->a(Lecl;Ldmx;)V

    sget-object v2, Lecl;->e:Lech;

    sget-object v7, Lbat;->c:Lbap;

    sget-object v10, Lebr;->m:Lebs;

    const/4 v14, 0x0

    .line 51
    invoke-static {v7, v10, v1, v14}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    move-result-object v7

    .line 52
    iget v10, v8, Ldne;->v:I

    .line 53
    invoke-virtual {v8}, Ldne;->P()Ldqc;

    move-result-object v11

    .line 54
    invoke-static {v1, v2}, Lecf;->b(Ldmx;Lecl;)Lecl;

    move-result-object v2

    sget-object v12, Lezs;->a:Lbkfl;

    .line 55
    invoke-interface {v1}, Ldmx;->A()V

    .line 56
    iget-boolean v13, v8, Ldne;->u:Z

    if-eqz v13, :cond_18

    .line 57
    invoke-interface {v1, v12}, Ldmx;->l(Lbkfl;)V

    goto :goto_d

    .line 58
    :cond_18
    invoke-interface {v1}, Ldmx;->C()V

    .line 59
    :goto_d
    sget-object v12, Lezs;->e:Lbkga;

    .line 60
    invoke-static {v1, v7, v12}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    sget-object v7, Lezs;->d:Lbkga;

    .line 61
    invoke-static {v1, v11, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    sget-object v7, Lezs;->f:Lbkga;

    .line 62
    iget-boolean v11, v8, Ldne;->u:Z

    if-nez v11, :cond_19

    .line 63
    invoke-virtual {v8}, Ldne;->T()Ljava/lang/Object;

    move-result-object v11

    .line 64
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 65
    invoke-static {v11, v12}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    .line 66
    :cond_19
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 67
    invoke-virtual {v8, v10}, Ldne;->ad(Ljava/lang/Object;)V

    .line 68
    invoke-interface {v1, v10, v7}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    :cond_1a
    sget-object v7, Lezs;->c:Lbkga;

    .line 69
    invoke-static {v1, v2, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 70
    invoke-static {v3, v1}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    move-result-object v10

    sget-object v2, Lecl;->e:Lech;

    const-string v7, "grid_controls_banner_promo_title"

    .line 71
    invoke-static {v2, v7}, Lfmm;->a(Lecl;Ljava/lang/String;)Lecl;

    move-result-object v11

    .line 72
    invoke-static {v1}, Lcwi;->c(Ldmx;)Ldfr;

    move-result-object v2

    iget-object v2, v2, Ldfr;->m:Lftp;

    move-object/from16 v28, v2

    const/16 v31, 0x30

    move/from16 v30, v31

    const v32, 0xf7fc

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move v2, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v29, v1

    .line 73
    invoke-static/range {v10 .. v32}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 74
    invoke-static {v4, v1}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    move-result-object v10

    sget-object v7, Lecl;->e:Lech;

    const-string v11, "grid_controls_banner_promo_text"

    .line 75
    invoke-static {v7, v11}, Lfmm;->a(Lecl;Ljava/lang/String;)Lecl;

    move-result-object v11

    .line 76
    invoke-static {v1}, Lcwi;->c(Ldmx;)Ldfr;

    move-result-object v7

    iget-object v7, v7, Ldfr;->k:Lftp;

    move-object/from16 v28, v7

    const-wide/16 v14, 0x0

    .line 77
    invoke-static/range {v10 .. v32}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 78
    invoke-interface {v1}, Ldmx;->o()V

    .line 79
    invoke-interface {v1}, Ldmx;->o()V

    sget-object v33, Lecl;->e:Lech;

    const/high16 v37, 0x41400000    # 12.0f

    const/16 v38, 0x2

    const/high16 v36, 0x41800000    # 16.0f

    const/16 v35, 0x0

    move/from16 v34, v36

    .line 80
    invoke-static/range {v33 .. v38}, Lbef;->j(Lecl;FFFFI)Lecl;

    move-result-object v7

    invoke-static {v7}, Lbey;->o(Lecl;)Lecl;

    move-result-object v7

    sget-object v10, Lbat;->b:Lbai;

    sget-object v11, Lebr;->j:Lebt;

    const/4 v12, 0x6

    .line 81
    invoke-static {v10, v11, v1, v12}, Lbes;->a(Lbai;Lebt;Ldmx;I)Lewo;

    move-result-object v10

    .line 82
    iget v11, v8, Ldne;->v:I

    .line 83
    invoke-virtual {v8}, Ldne;->P()Ldqc;

    move-result-object v12

    .line 84
    invoke-static {v1, v7}, Lecf;->b(Ldmx;Lecl;)Lecl;

    move-result-object v7

    sget-object v13, Lezs;->a:Lbkfl;

    .line 85
    invoke-interface {v1}, Ldmx;->A()V

    .line 86
    iget-boolean v14, v8, Ldne;->u:Z

    if-eqz v14, :cond_1b

    .line 87
    invoke-interface {v1, v13}, Ldmx;->l(Lbkfl;)V

    goto :goto_e

    .line 88
    :cond_1b
    invoke-interface {v1}, Ldmx;->C()V

    .line 89
    :goto_e
    sget-object v13, Lezs;->e:Lbkga;

    .line 90
    invoke-static {v1, v10, v13}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    sget-object v10, Lezs;->d:Lbkga;

    .line 91
    invoke-static {v1, v12, v10}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    sget-object v10, Lezs;->f:Lbkga;

    .line 92
    iget-boolean v12, v8, Ldne;->u:Z

    if-nez v12, :cond_1c

    .line 93
    invoke-virtual {v8}, Ldne;->T()Ljava/lang/Object;

    move-result-object v12

    .line 94
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 95
    invoke-static {v12, v13}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    .line 96
    :cond_1c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 97
    invoke-virtual {v8, v11}, Ldne;->ad(Ljava/lang/Object;)V

    .line 98
    invoke-interface {v1, v11, v10}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    :cond_1d
    sget-object v8, Lezs;->c:Lbkga;

    .line 99
    invoke-static {v1, v7, v8}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    sget-object v7, Lecl;->e:Lech;

    const-string v8, "negative_dismiss_button"

    .line 100
    invoke-static {v7, v8}, Lfmm;->a(Lecl;Ljava/lang/String;)Lecl;

    move-result-object v11

    new-instance v7, Lnvy;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8}, Lnvy;-><init>(II)V

    const v8, -0x5ab9224e

    .line 101
    invoke-static {v8, v7, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    move-result-object v17

    shr-int/lit8 v7, v0, 0x15

    and-int/lit8 v7, v7, 0xe

    const v8, 0x30000030

    or-int v19, v7, v8

    const/16 v20, 0x1fc

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, p7

    move-object/from16 v18, v1

    .line 102
    invoke-static/range {v10 .. v20}, Laslx;->N(Lbkfl;Lecl;ZLejn;Lcrh;Lbei;Lazt;Lbkgb;Ldmx;II)V

    sget-object v7, Lecl;->e:Lech;

    const/high16 v10, 0x41000000    # 8.0f

    .line 103
    invoke-static {v7, v10}, Lbey;->k(Lecl;F)Lecl;

    move-result-object v7

    invoke-static {v7, v1}, Lbfb;->a(Lecl;Ldmx;)V

    sget-object v7, Lecl;->e:Lech;

    const-string v10, "positive_dismiss_button"

    .line 104
    invoke-static {v7, v10}, Lfmm;->a(Lecl;Ljava/lang/String;)Lecl;

    move-result-object v11

    new-instance v7, Lnvy;

    invoke-direct {v7, v6, v2}, Lnvy;-><init>(II)V

    const v2, 0x7d5719e5

    invoke-static {v2, v7, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    move-result-object v19

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v0, v0, 0xe

    or-int v21, v0, v8

    const/16 v22, 0x1fc

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v10, p6

    move-object/from16 v20, v1

    invoke-static/range {v10 .. v22}, Laslx;->K(Lbkfl;Lecl;ZLejn;Lcrh;Lcrm;Lalb;Lbei;Lazt;Lbkgb;Ldmx;II)V

    .line 105
    invoke-interface {v1}, Ldmx;->o()V

    .line 106
    invoke-interface {v1}, Ldmx;->o()V

    .line 107
    :goto_f
    invoke-interface {v1}, Ldmx;->e()Ldro;

    move-result-object v10

    if-eqz v10, :cond_1e

    new-instance v11, Lnvz;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lnvz;-><init>(Lena;Ljava/lang/String;IIIILbkfl;Lbkfl;I)V

    check-cast v10, Ldqm;

    iput-object v11, v10, Ldqm;->d:Lbkga;

    :cond_1e
    return-void
.end method

.method public static final r(Landroid/content/Context;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lnvw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnvw;

    .line 7
    .line 8
    iget v1, v0, Lnvw;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnvw;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnvw;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lnvw;-><init>(Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnvw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lnvw;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-class p1, L_579;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p0, p1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, L_579;

    .line 63
    .line 64
    iput v3, v0, Lnvw;->b:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, L_579;->j(Lbkeg;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Lpwy;

    .line 74
    .line 75
    invoke-interface {p1}, Lpwy;->d()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static final s(Landroid/content/Context;ILbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lnvx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnvx;

    .line 7
    .line 8
    iget v1, v0, Lnvx;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnvx;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnvx;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lnvx;-><init>(Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnvx;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lnvx;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lnvx;->b:I

    .line 38
    .line 39
    iget-object p0, v0, Lnvx;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-class v2, L_579;

    .line 61
    .line 62
    invoke-virtual {p2, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, L_579;

    .line 67
    .line 68
    iput-object p0, v0, Lnvx;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput p1, v0, Lnvx;->b:I

    .line 71
    .line 72
    iput v4, v0, Lnvx;->d:I

    .line 73
    .line 74
    invoke-virtual {p2, v0}, L_579;->j(Lbkeg;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast p2, Lpwx;

    .line 85
    .line 86
    iget-object p2, p2, Lpwx;->c:Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;

    .line 87
    .line 88
    check-cast p0, Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-class v0, L_1445;

    .line 95
    .line 96
    invoke-virtual {p0, v0, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, L_1445;

    .line 101
    .line 102
    invoke-interface {p0, p1}, L_1445;->d(I)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/4 v0, 0x0

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    :cond_4
    move v4, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lzuy;

    .line 130
    .line 131
    iget-object p1, p1, Lzuy;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;->a(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public static final t(Lnyq;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnyq;->a:Lnyq;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnyq;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const p0, 0x7f14047d

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    new-instance p0, Lbkbs;

    .line 23
    .line 24
    invoke-direct {p0}, Lbkbs;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    const p0, 0x7f14046d

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    const p0, 0x7f14047a

    .line 33
    .line 34
    .line 35
    return p0
.end method

.method public static synthetic u(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "UNSUPPORTED"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "FEATURED_MEMORY"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "APP_PAGE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "SHARED_ALBUM"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "DEVICE_FOLDER"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "ALL_PHOTOS_GRID"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "EXPLORE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "SEARCH_RESULTS"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "ALBUM"

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v(Ljava/lang/String;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x5

    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    const/4 v8, 0x3

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v0, "APP_PAGE"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    move p0, v1

    .line 28
    goto :goto_1

    .line 29
    :sswitch_1
    const-string v0, "DEVICE_FOLDER"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    move p0, v2

    .line 38
    goto :goto_1

    .line 39
    :sswitch_2
    const-string v0, "ALBUM"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :sswitch_3
    const-string v0, "FEATURED_MEMORY"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    move p0, v3

    .line 58
    goto :goto_1

    .line 59
    :sswitch_4
    const-string v0, "EXPLORE"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    move p0, v4

    .line 68
    goto :goto_1

    .line 69
    :sswitch_5
    const-string v0, "SEARCH_RESULTS"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    move p0, v5

    .line 78
    goto :goto_1

    .line 79
    :sswitch_6
    const-string v0, "SHARED_ALBUM"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    move p0, v6

    .line 88
    goto :goto_1

    .line 89
    :sswitch_7
    const-string v0, "UNSUPPORTED"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_0

    .line 96
    .line 97
    move p0, v7

    .line 98
    goto :goto_1

    .line 99
    :sswitch_8
    const-string v0, "ALL_PHOTOS_GRID"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_0

    .line 106
    .line 107
    move p0, v8

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 110
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :pswitch_0
    const/16 p0, 0x9

    .line 120
    .line 121
    return p0

    .line 122
    :pswitch_1
    return v7

    .line 123
    :pswitch_2
    return v3

    .line 124
    :pswitch_3
    return v1

    .line 125
    :pswitch_4
    return v6

    .line 126
    :pswitch_5
    return v2

    .line 127
    :pswitch_6
    return v8

    .line 128
    :pswitch_7
    return v4

    .line 129
    :pswitch_8
    return v5

    .line 130
    nop

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x7e74757a -> :sswitch_8
        -0x7cc649eb -> :sswitch_7
        -0x69d7160b -> :sswitch_6
        -0x3b2c5fc1 -> :sswitch_5
        -0x233c798d -> :sswitch_4
        -0x112d95ce -> :sswitch_3
        0x3b7864f -> :sswitch_2
        0x66ece77 -> :sswitch_1
        0x7602ae0d -> :sswitch_0
    .end sparse-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/content/Context;)Lnqd;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lnqd;->a:Lnqd;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class v0, L_334;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_334;

    .line 21
    .line 22
    invoke-interface {p1, p0}, L_334;->g(Lcom/google/android/libraries/photos/media/MediaCollection;)Lnqd;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    return-object p0
.end method

.method public static x(Ljava/util/List;)Lbaug;
    .locals 5

    .line 1
    new-instance v0, Lbauc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, L_1846;

    .line 21
    .line 22
    const-class v2, L_235;

    .line 23
    .line 24
    invoke-interface {v1, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, L_235;

    .line 29
    .line 30
    iget-object v2, v2, L_235;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final y(Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->d:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final z()Lsip;
    .locals 2

    .line 1
    new-instance v0, Lsip;

    .line 2
    .line 3
    invoke-direct {v0}, Lsip;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lsip;->a:I

    .line 8
    .line 9
    sget-object v1, Lsiq;->d:Lsiq;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsip;->e(Lsiq;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
