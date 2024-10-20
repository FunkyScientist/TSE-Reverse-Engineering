.class public final Lacyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# static fields
.field private static final a:Lbbfl;

.field private static final b:Lavlw;

.field private static final c:Lavlw;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:L_1311;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PagedDataLoadGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacyz;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavlw;

    .line 10
    .line 11
    const-string v1, "PagedDataLoaderGraph.pageLoad"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lacyz;->b:Lavlw;

    .line 17
    .line 18
    new-instance v0, Lavlw;

    .line 19
    .line 20
    const-string v1, "PagedDataLoaderGraph.refreshLoad"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lacyz;->c:Lavlw;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacyz;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lacyz;->e:L_1311;

    .line 11
    .line 12
    new-instance v0, Lacup;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, p1, v1}, Lacup;-><init>(Ljava/lang/Object;I)V

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
    iput-object v1, p0, Lacyz;->f:Lbkbr;

    .line 24
    .line 25
    new-instance v0, Lacup;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, p1, v1}, Lacup;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbkby;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lacyz;->g:Lbkbr;

    .line 37
    .line 38
    return-void
.end method

.method private final d()L_1803;
    .locals 1

    .line 1
    iget-object v0, p0, Lacyz;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1803;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()L_3007;
    .locals 1

    .line 1
    iget-object v0, p0, Lacyz;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3007;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f(Laczv;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacyr;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lacyz;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lacyz;->h:I

    .line 6
    .line 7
    iget v0, p3, Lacyr;->b:I

    .line 8
    .line 9
    iget v1, p3, Lacyr;->a:I

    .line 10
    .line 11
    invoke-interface {p1, p2, v0, v1, p4}, Laczv;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;IILcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    sget-object p2, Lacyz;->a:Lbbfl;

    .line 24
    .line 25
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lbbfh;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbbfh;

    .line 36
    .line 37
    iget p2, p3, Lacyr;->b:I

    .line 38
    .line 39
    const-string p3, "Threw an unexpected error for pages starting at position= %s"

    .line 40
    .line 41
    invoke-interface {p1, p3, p2}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lbkcy;->a:Lbkcy;

    .line 45
    .line 46
    :goto_0
    return-object p1
.end method

.method private static final g(Ljava/util/List;Lacxp;Laczv;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lacxp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {p2, v0}, Laczv;->w(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {p2, v4, v0, p3}, Laczv;->s(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v3, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_1
    new-instance p2, Lvnn;

    .line 44
    .line 45
    const/16 p3, 0x14

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p2, p0, p1, p3, v0}, Lvnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    if-eq v3, v1, :cond_3

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p2, p0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_4
    return v1
.end method

.method private static final h(Lacyw;Lacyv;Lacxp;Lacxp;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lacyv;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lacxh;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lacxp;

    .line 34
    .line 35
    invoke-static {v0, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lacyw;->b:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private static final i(Lacyv;Ljava/util/Map;Ljava/util/List;Lacyr;Lacyw;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lacyv;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    iget-object v1, p0, Lacyv;->f:Laczc;

    .line 4
    .line 5
    invoke-virtual {v1, p2, p3, v0}, Laczc;->b(Ljava/util/List;Lacyr;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_5

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lacxp;

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lacxp;

    .line 40
    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lacyv;->f:Laczc;

    .line 44
    .line 45
    iget-object v2, p0, Lacyv;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 46
    .line 47
    iget-object v3, v1, Laczc;->c:Lacxf;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Laczc;->a(Lacxf;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lacxe;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v1, v1, Lacxe;->b:I

    .line 54
    .line 55
    iget v2, p3, Lacxp;->c:I

    .line 56
    .line 57
    div-int/2addr v2, v1

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v2, "Check failed."

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget v1, p3, Lacxp;->d:I

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-object v3, p0, Lacyv;->f:Laczc;

    .line 75
    .line 76
    iget-object v4, p0, Lacyv;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 77
    .line 78
    iget v7, p3, Lacxp;->f:I

    .line 79
    .line 80
    iget v6, p3, Lacxp;->c:I

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/16 v9, 0x70

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-static/range {v3 .. v9}, Laczc;->d(Laczc;Lcom/google/android/apps/photos/collectionkey/CollectionKey;ZIIII)Lacyr;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget-object v6, v1, Lacyr;->c:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_0

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, p4, Lacyw;->a:Ljava/util/Set;

    .line 154
    .line 155
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    const/16 v3, 0xa

    .line 161
    .line 162
    invoke-static {v1, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lacyn;

    .line 184
    .line 185
    iget v3, v3, Lacyn;->a:I

    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_4
    invoke-static {p4, p0, v0, p3}, Lacyz;->h(Lacyw;Lacyv;Lacxp;Lacxp;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_5
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lacyv;Lbkeg;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lacyy;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lacyy;

    .line 13
    .line 14
    iget v4, v3, Lacyy;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lacyy;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lacyy;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lacyy;-><init>(Lacyz;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lacyy;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbken;->a:Lbken;

    .line 34
    .line 35
    iget v5, v3, Lacyy;->d:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v2, v3, Lacyy;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, v3, Lacyy;->h:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v5, v3, Lacyy;->g:Lavtw;

    .line 47
    .line 48
    iget-object v6, v3, Lacyy;->f:Lacyv;

    .line 49
    .line 50
    iget-object v3, v3, Lacyy;->e:Lacyz;

    .line 51
    .line 52
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v27, v4

    .line 56
    .line 57
    move-object/from16 v44, v6

    .line 58
    .line 59
    move-object v6, v2

    .line 60
    move-object/from16 v2, v44

    .line 61
    .line 62
    goto/16 :goto_23

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct/range {p0 .. p0}, Lacyz;->d()L_1803;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, L_1803;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-direct/range {p0 .. p0}, Lacyz;->e()L_3007;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v7, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v7, 0x0

    .line 96
    :goto_1
    iget-object v0, v2, Lacyv;->d:Laczw;

    .line 97
    .line 98
    iget-object v8, v2, Lacyv;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 99
    .line 100
    iget-object v8, v8, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 101
    .line 102
    invoke-virtual {v0, v8}, Laczw;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Laczv;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-nez v8, :cond_4

    .line 107
    .line 108
    new-instance v0, Laczf;

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    const/16 v15, 0x1f

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    move-object v9, v0

    .line 118
    invoke-direct/range {v9 .. v15}, Laczf;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;ZI)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_4
    iget-boolean v0, v2, Lacyv;->a:Z

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iget-object v0, v1, Lacyz;->d:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v10, v2, Lacyv;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 129
    .line 130
    iget-object v11, v2, Lacyv;->d:Laczw;

    .line 131
    .line 132
    iget-object v12, v2, Lacyv;->c:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    instance-of v13, v12, Ljava/util/Collection;

    .line 139
    .line 140
    if-eqz v13, :cond_6

    .line 141
    .line 142
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_6

    .line 147
    .line 148
    :cond_5
    const/4 v12, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_5

    .line 159
    .line 160
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    check-cast v13, Lacxh;

    .line 165
    .line 166
    iget-boolean v13, v13, Lacxh;->b:Z

    .line 167
    .line 168
    if-eqz v13, :cond_7

    .line 169
    .line 170
    move v12, v6

    .line 171
    :goto_2
    new-instance v13, Lacyb;

    .line 172
    .line 173
    invoke-direct {v13, v0, v10, v11, v12}, Lacyb;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laczw;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Lacyb;->a()Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    new-instance v0, Ljava/lang/Long;

    .line 188
    .line 189
    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 190
    .line 191
    .line 192
    move-object v10, v0

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    const/4 v10, 0x0

    .line 195
    :goto_3
    iget-boolean v0, v2, Lacyv;->a:Z

    .line 196
    .line 197
    const/16 v11, 0xa

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    iget-object v0, v2, Lacyv;->g:Ladqk;

    .line 202
    .line 203
    invoke-virtual {v0}, Ladqk;->t()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v12, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {v0, v11}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_a

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    check-cast v13, Lacxd;

    .line 231
    .line 232
    iget-object v14, v2, Lacyv;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 233
    .line 234
    invoke-interface {v13, v14}, Lacxd;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Runnable;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    sget-object v0, Lbkcy;->a:Lbkcy;

    .line 243
    .line 244
    move-object v12, v0

    .line 245
    :cond_a
    iput-object v1, v3, Lacyy;->e:Lacyz;

    .line 246
    .line 247
    iput-object v2, v3, Lacyy;->f:Lacyv;

    .line 248
    .line 249
    iput-object v7, v3, Lacyy;->g:Lavtw;

    .line 250
    .line 251
    iput-object v10, v3, Lacyy;->h:Ljava/lang/Long;

    .line 252
    .line 253
    iput-object v12, v3, Lacyy;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iput v6, v3, Lacyy;->d:I

    .line 256
    .line 257
    iget-object v0, v2, Lacyv;->e:L_1794;

    .line 258
    .line 259
    iget-object v3, v2, Lacyv;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 260
    .line 261
    iget-object v3, v3, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 262
    .line 263
    invoke-static {}, Laxin;->a()J

    .line 264
    .line 265
    .line 266
    move-result-wide v13

    .line 267
    invoke-virtual {v0, v3}, L_1794;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v0, v2, Lacyv;->c:Ljava/util/Map;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    if-eqz v16, :cond_c

    .line 293
    .line 294
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v16

    .line 298
    move-object/from16 v6, v16

    .line 299
    .line 300
    check-cast v6, Lacxp;

    .line 301
    .line 302
    iget-boolean v9, v6, Lacxp;->b:Z

    .line 303
    .line 304
    if-eqz v9, :cond_b

    .line 305
    .line 306
    iget-boolean v6, v6, Lacxp;->h:Z

    .line 307
    .line 308
    if-nez v6, :cond_b

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_b
    const/4 v6, 0x1

    .line 312
    goto :goto_5

    .line 313
    :cond_c
    const/16 v16, 0x0

    .line 314
    .line 315
    :goto_6
    move-object/from16 v6, v16

    .line 316
    .line 317
    check-cast v6, Lacxp;

    .line 318
    .line 319
    new-instance v9, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v15, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v16

    .line 333
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v18

    .line 337
    if-eqz v18, :cond_e

    .line 338
    .line 339
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    move-object v5, v11

    .line 344
    check-cast v5, Lacxp;

    .line 345
    .line 346
    iget-boolean v5, v5, Lacxp;->h:Z

    .line 347
    .line 348
    if-eqz v5, :cond_d

    .line 349
    .line 350
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_d
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :goto_8
    const/16 v11, 0xa

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_e
    new-instance v5, Lbkbu;

    .line 361
    .line 362
    invoke-direct {v5, v9, v15}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v9, v5, Lbkbu;->a:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v5, v5, Lbkbu;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v9, Ljava/util/List;

    .line 370
    .line 371
    check-cast v5, Ljava/util/List;

    .line 372
    .line 373
    new-instance v11, Lacyw;

    .line 374
    .line 375
    const/4 v15, 0x0

    .line 376
    invoke-direct {v11, v15}, Lacyw;-><init>([B)V

    .line 377
    .line 378
    .line 379
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 380
    .line 381
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 382
    .line 383
    .line 384
    move-object/from16 v16, v7

    .line 385
    .line 386
    iget-object v7, v2, Lacyv;->f:Laczc;

    .line 387
    .line 388
    move-object/from16 v27, v10

    .line 389
    .line 390
    iget-object v10, v2, Lacyv;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 391
    .line 392
    move-object/from16 v28, v12

    .line 393
    .line 394
    iget-boolean v12, v2, Lacyv;->a:Z

    .line 395
    .line 396
    move-object/from16 v29, v4

    .line 397
    .line 398
    iget-object v4, v7, Laczc;->c:Lacxf;

    .line 399
    .line 400
    invoke-virtual {v7, v4, v10}, Laczc;->a(Lacxf;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lacxe;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    move-wide/from16 v30, v13

    .line 405
    .line 406
    new-instance v13, Ljava/util/ArrayList;

    .line 407
    .line 408
    move-object/from16 v32, v15

    .line 409
    .line 410
    const/16 v14, 0xa

    .line 411
    .line 412
    invoke-static {v0, v14}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    if-eqz v14, :cond_10

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    check-cast v14, Lacxp;

    .line 434
    .line 435
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object v15, v7, Laczc;->b:Lacyq;

    .line 439
    .line 440
    move-object/from16 v42, v0

    .line 441
    .line 442
    new-instance v0, Lacxp;

    .line 443
    .line 444
    move-object/from16 v43, v11

    .line 445
    .line 446
    iget-object v11, v14, Lacxp;->a:Ljava/lang/Object;

    .line 447
    .line 448
    const/16 v40, 0x0

    .line 449
    .line 450
    const/16 v41, 0x1a

    .line 451
    .line 452
    const/16 v35, 0x0

    .line 453
    .line 454
    const/16 v36, 0x0

    .line 455
    .line 456
    const/16 v37, 0x0

    .line 457
    .line 458
    const/16 v38, 0x0

    .line 459
    .line 460
    const/16 v39, 0x1

    .line 461
    .line 462
    move-object/from16 v33, v0

    .line 463
    .line 464
    move-object/from16 v34, v11

    .line 465
    .line 466
    invoke-direct/range {v33 .. v41}, Lacxp;-><init>(Ljava/lang/Object;ZIIZILacxo;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v15, v10, v0, v4}, Lacyq;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxp;Lacxe;)Lacxp;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_f

    .line 474
    .line 475
    iget v0, v0, Lacxp;->c:I

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_f
    iget v0, v14, Lacxp;->c:I

    .line 479
    .line 480
    :goto_a
    move/from16 v23, v0

    .line 481
    .line 482
    iget v0, v14, Lacxp;->f:I

    .line 483
    .line 484
    iget v11, v14, Lacxp;->d:I

    .line 485
    .line 486
    const/16 v26, 0x40

    .line 487
    .line 488
    move-object/from16 v20, v7

    .line 489
    .line 490
    move-object/from16 v21, v10

    .line 491
    .line 492
    move/from16 v22, v12

    .line 493
    .line 494
    move/from16 v24, v0

    .line 495
    .line 496
    move/from16 v25, v11

    .line 497
    .line 498
    invoke-static/range {v20 .. v26}, Laczc;->d(Laczc;Lcom/google/android/apps/photos/collectionkey/CollectionKey;ZIIII)Lacyr;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-object/from16 v0, v42

    .line 506
    .line 507
    move-object/from16 v11, v43

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_10
    move-object/from16 v43, v11

    .line 511
    .line 512
    invoke-static {v13}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    new-instance v7, Ljava/util/TreeSet;

    .line 517
    .line 518
    invoke-direct {v7}, Ljava/util/TreeSet;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-static {v0, v7}, Lbkcw;->bU(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 522
    .line 523
    .line 524
    new-instance v0, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-interface {v7}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    const/4 v10, 0x0

    .line 534
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    if-eqz v11, :cond_13

    .line 539
    .line 540
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    check-cast v11, Lacyr;

    .line 548
    .line 549
    if-nez v10, :cond_11

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_11
    iget-object v12, v11, Lacyr;->c:Ljava/util/List;

    .line 553
    .line 554
    iget-object v13, v10, Lacyr;->c:Ljava/util/List;

    .line 555
    .line 556
    invoke-static {v13}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    invoke-static {v12, v13}, Lbkcw;->bI(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v12

    .line 568
    if-eqz v12, :cond_12

    .line 569
    .line 570
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    :goto_c
    move-object v10, v11

    .line 574
    goto :goto_b

    .line 575
    :cond_12
    iget-object v12, v10, Lacyr;->c:Ljava/util/List;

    .line 576
    .line 577
    iget-object v13, v11, Lacyr;->c:Ljava/util/List;

    .line 578
    .line 579
    invoke-static {v12, v13}, Lbkcw;->bM(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    new-instance v13, Lacyr;

    .line 584
    .line 585
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 586
    .line 587
    .line 588
    move-result v14

    .line 589
    iget v15, v4, Lacxe;->b:I

    .line 590
    .line 591
    mul-int/2addr v14, v15

    .line 592
    iget v10, v10, Lacyr;->b:I

    .line 593
    .line 594
    iget v11, v11, Lacyr;->b:I

    .line 595
    .line 596
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    invoke-static {v12}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    invoke-static {v11}, Lbkcw;->bB(Ljava/lang/Iterable;)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    invoke-direct {v13, v14, v10, v11}, Lacyr;-><init>(IILjava/util/List;)V

    .line 609
    .line 610
    .line 611
    move-object v10, v13

    .line 612
    goto :goto_b

    .line 613
    :cond_13
    if-eqz v10, :cond_14

    .line 614
    .line 615
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    :cond_15
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    const/4 v7, 0x2

    .line 627
    if-eqz v4, :cond_1d

    .line 628
    .line 629
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, Lacyr;

    .line 634
    .line 635
    iget-object v10, v2, Lacyv;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 636
    .line 637
    invoke-direct {v1, v8, v10, v4, v3}, Lacyz;->f(Laczv;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacyr;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v11

    .line 645
    if-nez v11, :cond_15

    .line 646
    .line 647
    new-instance v11, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    :cond_16
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v13

    .line 660
    if-eqz v13, :cond_17

    .line 661
    .line 662
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v13

    .line 666
    move-object v14, v13

    .line 667
    check-cast v14, Lacxp;

    .line 668
    .line 669
    invoke-static {v14, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v14

    .line 673
    if-nez v14, :cond_16

    .line 674
    .line 675
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    goto :goto_e

    .line 679
    :cond_17
    new-instance v12, Lbkdv;

    .line 680
    .line 681
    invoke-direct {v12}, Lbkdv;-><init>()V

    .line 682
    .line 683
    .line 684
    iget v13, v4, Lacyr;->b:I

    .line 685
    .line 686
    if-nez v13, :cond_18

    .line 687
    .line 688
    if-eqz v6, :cond_18

    .line 689
    .line 690
    const/4 v13, 0x0

    .line 691
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v14

    .line 695
    invoke-static {v14, v7}, L_1776;->c(Ljava/lang/Object;I)Lacxp;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    invoke-interface {v12, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    :cond_18
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    :cond_19
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v11

    .line 710
    if-eqz v11, :cond_1a

    .line 711
    .line 712
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    check-cast v11, Lacxp;

    .line 717
    .line 718
    iget v13, v11, Lacxp;->c:I

    .line 719
    .line 720
    iget v14, v4, Lacyr;->b:I

    .line 721
    .line 722
    sub-int/2addr v13, v14

    .line 723
    invoke-static {v10}, Lbkcw;->T(Ljava/util/Collection;)Lbkif;

    .line 724
    .line 725
    .line 726
    move-result-object v14

    .line 727
    invoke-static {v14}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v14

    .line 731
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v15

    .line 735
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v14

    .line 739
    if-eqz v14, :cond_19

    .line 740
    .line 741
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v13

    .line 745
    iget v14, v11, Lacxp;->c:I

    .line 746
    .line 747
    invoke-static {v13, v14, v11}, L_1776;->d(Ljava/lang/Object;ILacxp;)Lacxp;

    .line 748
    .line 749
    .line 750
    move-result-object v13

    .line 751
    invoke-interface {v12, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    goto :goto_f

    .line 755
    :cond_1a
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    :cond_1b
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v11

    .line 763
    if-eqz v11, :cond_1c

    .line 764
    .line 765
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v11

    .line 769
    check-cast v11, Lacxp;

    .line 770
    .line 771
    iget-object v13, v2, Lacyv;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 772
    .line 773
    invoke-static {v10, v11, v8, v13}, Lacyz;->g(Ljava/util/List;Lacxp;Laczv;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)I

    .line 774
    .line 775
    .line 776
    move-result v13

    .line 777
    if-ltz v13, :cond_1b

    .line 778
    .line 779
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v14

    .line 783
    iget v15, v4, Lacyr;->b:I

    .line 784
    .line 785
    add-int/2addr v15, v13

    .line 786
    invoke-static {v14, v15, v11}, L_1776;->d(Ljava/lang/Object;ILacxp;)Lacxp;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    invoke-interface {v12, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    goto :goto_10

    .line 794
    :cond_1c
    invoke-virtual {v12}, Lbkdv;->d()Ljava/util/Map;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    move-object/from16 v11, v43

    .line 799
    .line 800
    invoke-static {v2, v7, v10, v4, v11}, Lacyz;->i(Lacyv;Ljava/util/Map;Ljava/util/List;Lacyr;Lacyw;)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v4, v32

    .line 804
    .line 805
    invoke-interface {v4, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_d

    .line 809
    .line 810
    :cond_1d
    move-object/from16 v4, v32

    .line 811
    .line 812
    move-object/from16 v11, v43

    .line 813
    .line 814
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v9, v0}, Lbkcw;->bw(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_2e

    .line 831
    .line 832
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    move-object v9, v0

    .line 837
    check-cast v9, Lacxp;

    .line 838
    .line 839
    iget v0, v1, Lacyz;->h:I

    .line 840
    .line 841
    const/4 v10, 0x1

    .line 842
    add-int/2addr v0, v10

    .line 843
    iput v0, v1, Lacyz;->h:I

    .line 844
    .line 845
    iget-object v0, v2, Lacyv;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 846
    .line 847
    iget-object v10, v9, Lacxp;->a:Ljava/lang/Object;

    .line 848
    .line 849
    invoke-interface {v8, v0, v10}, Laczv;->j(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/lang/Object;)Lsiu;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    :try_start_0
    new-instance v10, Lacyx;

    .line 854
    .line 855
    invoke-interface {v0}, Lsiu;->a()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    check-cast v0, Ljava/lang/Number;

    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    const/4 v12, 0x0

    .line 869
    invoke-direct {v10, v0, v12}, Lacyx;-><init>(IZ)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 870
    .line 871
    .line 872
    goto :goto_13

    .line 873
    :catch_0
    move-exception v0

    .line 874
    sget-object v10, Lacyz;->a:Lbbfl;

    .line 875
    .line 876
    invoke-virtual {v10}, Lbbdu;->c()Lbbes;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    const-string v12, "Failed to load position for item."

    .line 881
    .line 882
    invoke-static {v10, v12, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 883
    .line 884
    .line 885
    iget-boolean v0, v9, Lacxp;->i:Z

    .line 886
    .line 887
    if-nez v0, :cond_1e

    .line 888
    .line 889
    const/4 v10, 0x0

    .line 890
    goto :goto_13

    .line 891
    :cond_1e
    iget-boolean v0, v9, Lacxp;->b:Z

    .line 892
    .line 893
    new-instance v10, Lacyx;

    .line 894
    .line 895
    if-eqz v0, :cond_1f

    .line 896
    .line 897
    const/4 v0, 0x0

    .line 898
    goto :goto_12

    .line 899
    :cond_1f
    iget v0, v9, Lacxp;->c:I

    .line 900
    .line 901
    :goto_12
    const/4 v12, 0x1

    .line 902
    invoke-direct {v10, v0, v12}, Lacyx;-><init>(IZ)V

    .line 903
    .line 904
    .line 905
    :goto_13
    if-eqz v10, :cond_20

    .line 906
    .line 907
    iget v0, v10, Lacyx;->a:I

    .line 908
    .line 909
    if-gez v0, :cond_20

    .line 910
    .line 911
    sget-object v0, Lacyz;->a:Lbbfl;

    .line 912
    .line 913
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    new-instance v12, Ljava/lang/IllegalStateException;

    .line 918
    .line 919
    invoke-direct {v12}, Ljava/lang/IllegalStateException;-><init>()V

    .line 920
    .line 921
    .line 922
    const-string v13, "Retrieved invalid position, resetting to zero"

    .line 923
    .line 924
    invoke-static {v0, v13, v12}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 925
    .line 926
    .line 927
    iget-boolean v0, v10, Lacyx;->b:Z

    .line 928
    .line 929
    new-instance v10, Lacyx;

    .line 930
    .line 931
    const/4 v12, 0x0

    .line 932
    invoke-direct {v10, v12, v0}, Lacyx;-><init>(IZ)V

    .line 933
    .line 934
    .line 935
    :cond_20
    if-nez v10, :cond_21

    .line 936
    .line 937
    const/4 v12, 0x0

    .line 938
    invoke-static {v11, v2, v9, v12}, Lacyz;->h(Lacyw;Lacyv;Lacxp;Lacxp;)V

    .line 939
    .line 940
    .line 941
    move v14, v7

    .line 942
    :goto_14
    const/4 v15, 0x0

    .line 943
    goto/16 :goto_1b

    .line 944
    .line 945
    :cond_21
    iget-object v0, v2, Lacyv;->f:Laczc;

    .line 946
    .line 947
    iget-object v12, v2, Lacyv;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 948
    .line 949
    iget-boolean v13, v2, Lacyv;->a:Z

    .line 950
    .line 951
    iget v14, v9, Lacxp;->f:I

    .line 952
    .line 953
    iget v15, v9, Lacxp;->d:I

    .line 954
    .line 955
    iget v7, v10, Lacyx;->a:I

    .line 956
    .line 957
    const/16 v26, 0x60

    .line 958
    .line 959
    move-object/from16 v20, v0

    .line 960
    .line 961
    move-object/from16 v21, v12

    .line 962
    .line 963
    move/from16 v22, v13

    .line 964
    .line 965
    move/from16 v23, v7

    .line 966
    .line 967
    move/from16 v24, v14

    .line 968
    .line 969
    move/from16 v25, v15

    .line 970
    .line 971
    invoke-static/range {v20 .. v26}, Laczc;->d(Laczc;Lcom/google/android/apps/photos/collectionkey/CollectionKey;ZIIII)Lacyr;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    iget-object v7, v2, Lacyv;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 976
    .line 977
    invoke-direct {v1, v8, v7, v0, v3}, Lacyz;->f(Laczv;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacyr;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 982
    .line 983
    .line 984
    move-result v12

    .line 985
    if-eqz v12, :cond_22

    .line 986
    .line 987
    const/4 v12, 0x0

    .line 988
    invoke-static {v11, v2, v9, v12}, Lacyz;->h(Lacyw;Lacyv;Lacxp;Lacxp;)V

    .line 989
    .line 990
    .line 991
    const/4 v14, 0x2

    .line 992
    goto :goto_14

    .line 993
    :cond_22
    iget-boolean v12, v10, Lacyx;->b:Z

    .line 994
    .line 995
    const/4 v13, -0x1

    .line 996
    if-eqz v12, :cond_23

    .line 997
    .line 998
    move v12, v13

    .line 999
    goto :goto_15

    .line 1000
    :cond_23
    iget-object v12, v2, Lacyv;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 1001
    .line 1002
    invoke-static {v7, v9, v8, v12}, Lacyz;->g(Ljava/util/List;Lacxp;Laczv;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v12

    .line 1006
    :goto_15
    if-ltz v12, :cond_24

    .line 1007
    .line 1008
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v10

    .line 1012
    iget v13, v0, Lacyr;->b:I

    .line 1013
    .line 1014
    add-int/2addr v13, v12

    .line 1015
    invoke-static {v10, v13, v9}, L_1776;->d(Ljava/lang/Object;ILacxp;)Lacxp;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v10

    .line 1019
    move-object v15, v10

    .line 1020
    const/4 v13, 0x1

    .line 1021
    const/4 v14, 0x2

    .line 1022
    goto/16 :goto_1a

    .line 1023
    .line 1024
    :cond_24
    iget-boolean v12, v9, Lacxp;->b:Z

    .line 1025
    .line 1026
    if-eqz v12, :cond_2a

    .line 1027
    .line 1028
    iget v10, v0, Lacyr;->b:I

    .line 1029
    .line 1030
    if-nez v10, :cond_25

    .line 1031
    .line 1032
    const/4 v10, 0x0

    .line 1033
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v12

    .line 1037
    const/4 v10, 0x2

    .line 1038
    invoke-static {v12, v10}, L_1776;->c(Ljava/lang/Object;I)Lacxp;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v12

    .line 1042
    move v14, v10

    .line 1043
    move-object v15, v12

    .line 1044
    goto/16 :goto_18

    .line 1045
    .line 1046
    :cond_25
    iget-object v10, v11, Lacyw;->a:Ljava/util/Set;

    .line 1047
    .line 1048
    new-instance v12, Ljava/util/ArrayList;

    .line 1049
    .line 1050
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v10

    .line 1057
    :cond_26
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v13

    .line 1061
    if-eqz v13, :cond_27

    .line 1062
    .line 1063
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v13

    .line 1067
    move-object v14, v13

    .line 1068
    check-cast v14, Lacyn;

    .line 1069
    .line 1070
    iget v14, v14, Lacyn;->a:I

    .line 1071
    .line 1072
    if-nez v14, :cond_26

    .line 1073
    .line 1074
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    goto :goto_16

    .line 1078
    :cond_27
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v10

    .line 1082
    if-nez v10, :cond_28

    .line 1083
    .line 1084
    const/4 v10, 0x0

    .line 1085
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v12

    .line 1089
    check-cast v12, Lacyn;

    .line 1090
    .line 1091
    iget-object v12, v12, Lacyn;->b:Ljava/util/List;

    .line 1092
    .line 1093
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v12

    .line 1097
    const/4 v10, 0x2

    .line 1098
    invoke-static {v12, v10}, L_1776;->c(Ljava/lang/Object;I)Lacxp;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v12

    .line 1102
    move v14, v10

    .line 1103
    move-object v15, v12

    .line 1104
    const/4 v13, 0x0

    .line 1105
    goto :goto_1a

    .line 1106
    :cond_28
    iget-object v0, v2, Lacyv;->f:Laczc;

    .line 1107
    .line 1108
    iget-object v7, v2, Lacyv;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 1109
    .line 1110
    iget-boolean v10, v2, Lacyv;->a:Z

    .line 1111
    .line 1112
    const/16 v25, 0x0

    .line 1113
    .line 1114
    const/16 v26, 0x78

    .line 1115
    .line 1116
    const/16 v23, 0x0

    .line 1117
    .line 1118
    const/16 v24, 0x0

    .line 1119
    .line 1120
    move-object/from16 v20, v0

    .line 1121
    .line 1122
    move-object/from16 v21, v7

    .line 1123
    .line 1124
    move/from16 v22, v10

    .line 1125
    .line 1126
    invoke-static/range {v20 .. v26}, Laczc;->d(Laczc;Lcom/google/android/apps/photos/collectionkey/CollectionKey;ZIIII)Lacyr;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    iget-object v7, v2, Lacyv;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 1131
    .line 1132
    invoke-direct {v1, v8, v7, v0, v3}, Lacyz;->f(Laczv;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacyr;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v7

    .line 1136
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v10

    .line 1140
    if-nez v10, :cond_29

    .line 1141
    .line 1142
    const/4 v12, 0x0

    .line 1143
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v10

    .line 1147
    const/4 v14, 0x2

    .line 1148
    invoke-static {v10, v14}, L_1776;->c(Ljava/lang/Object;I)Lacxp;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v10

    .line 1152
    goto :goto_17

    .line 1153
    :cond_29
    const/4 v12, 0x0

    .line 1154
    const/4 v14, 0x2

    .line 1155
    move v13, v12

    .line 1156
    goto :goto_19

    .line 1157
    :cond_2a
    const/4 v12, 0x0

    .line 1158
    const/4 v14, 0x2

    .line 1159
    iget-boolean v15, v9, Lacxp;->e:Z

    .line 1160
    .line 1161
    if-eqz v15, :cond_2b

    .line 1162
    .line 1163
    iget v10, v10, Lacyx;->a:I

    .line 1164
    .line 1165
    iget v15, v9, Lacxp;->d:I

    .line 1166
    .line 1167
    add-int/2addr v10, v15

    .line 1168
    iget v15, v0, Lacyr;->b:I

    .line 1169
    .line 1170
    sub-int/2addr v10, v15

    .line 1171
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 1172
    .line 1173
    .line 1174
    move-result v10

    .line 1175
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1176
    .line 1177
    .line 1178
    move-result v12

    .line 1179
    add-int/2addr v12, v13

    .line 1180
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 1181
    .line 1182
    .line 1183
    move-result v10

    .line 1184
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v12

    .line 1188
    iget v13, v0, Lacyr;->b:I

    .line 1189
    .line 1190
    add-int/2addr v10, v13

    .line 1191
    invoke-static {v12, v10, v9}, L_1776;->d(Ljava/lang/Object;ILacxp;)Lacxp;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v10

    .line 1195
    :goto_17
    move-object v15, v10

    .line 1196
    :goto_18
    const/4 v13, 0x1

    .line 1197
    goto :goto_1a

    .line 1198
    :cond_2b
    sget-object v12, Lacyz;->a:Lbbfl;

    .line 1199
    .line 1200
    invoke-virtual {v12}, Lbbdu;->c()Lbbes;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v12

    .line 1204
    check-cast v12, Lbbfh;

    .line 1205
    .line 1206
    const-string v13, "Missing item %s was requested with no fallback logic specified. Position in collection: %s"

    .line 1207
    .line 1208
    invoke-interface {v12, v13, v9, v10}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    const/4 v13, 0x0

    .line 1212
    :goto_19
    const/4 v15, 0x0

    .line 1213
    :goto_1a
    if-eqz v13, :cond_2c

    .line 1214
    .line 1215
    new-instance v10, Lbkbu;

    .line 1216
    .line 1217
    invoke-direct {v10, v9, v15}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v10}, Lbjwl;->A(Lbkbu;)Ljava/util/Map;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v10

    .line 1224
    invoke-static {v2, v10, v7, v0, v11}, Lacyz;->i(Lacyv;Ljava/util/Map;Ljava/util/List;Lacyr;Lacyw;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_1b

    .line 1228
    :cond_2c
    invoke-static {v11, v2, v9, v15}, Lacyz;->h(Lacyw;Lacyv;Lacxp;Lacxp;)V

    .line 1229
    .line 1230
    .line 1231
    :goto_1b
    if-eqz v15, :cond_2d

    .line 1232
    .line 1233
    new-instance v0, Lbkbu;

    .line 1234
    .line 1235
    invoke-direct {v0, v9, v15}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v0}, Lbjwl;->A(Lbkbu;)Ljava/util/Map;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_2d
    move v7, v14

    .line 1246
    goto/16 :goto_11

    .line 1247
    .line 1248
    :cond_2e
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-static {v5, v0}, Lbkcw;->bw(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    if-eqz v5, :cond_2f

    .line 1265
    .line 1266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    check-cast v5, Lacxp;

    .line 1271
    .line 1272
    const/4 v6, 0x0

    .line 1273
    invoke-static {v11, v2, v5, v6}, Lacyz;->h(Lacyw;Lacyv;Lacxp;Lacxp;)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_1c

    .line 1277
    :cond_2f
    const/4 v6, 0x0

    .line 1278
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-static {v0}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    iget-object v4, v2, Lacyv;->f:Laczc;

    .line 1287
    .line 1288
    iget-object v5, v2, Lacyv;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 1289
    .line 1290
    iget-object v7, v11, Lacyw;->a:Ljava/util/Set;

    .line 1291
    .line 1292
    iget-object v9, v4, Laczc;->c:Lacxf;

    .line 1293
    .line 1294
    invoke-virtual {v4, v9, v5}, Laczc;->a(Lacxf;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lacxe;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    new-instance v5, Ljava/util/ArrayList;

    .line 1299
    .line 1300
    const/16 v9, 0xa

    .line 1301
    .line 1302
    invoke-static {v7, v9}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v10

    .line 1306
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1307
    .line 1308
    .line 1309
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v7

    .line 1313
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v9

    .line 1317
    if-eqz v9, :cond_30

    .line 1318
    .line 1319
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v9

    .line 1323
    check-cast v9, Lacyn;

    .line 1324
    .line 1325
    iget v9, v9, Lacyn;->a:I

    .line 1326
    .line 1327
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v9

    .line 1331
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    goto :goto_1d

    .line 1335
    :cond_30
    invoke-static {v0}, Lbkcw;->bN(Ljava/lang/Iterable;)Lbkjb;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    sget-object v7, Laaqp;->o:Laaqp;

    .line 1340
    .line 1341
    new-instance v9, Lbkix;

    .line 1342
    .line 1343
    const/4 v10, 0x1

    .line 1344
    invoke-direct {v9, v0, v10, v7}, Lbkix;-><init>(Lbkjb;ZLbkfw;)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v0, Laawm;

    .line 1348
    .line 1349
    const/16 v7, 0x11

    .line 1350
    .line 1351
    invoke-direct {v0, v4, v7}, Laawm;-><init>(Ljava/lang/Object;I)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v7, Lbkjm;

    .line 1355
    .line 1356
    const/4 v12, 0x0

    .line 1357
    invoke-direct {v7, v9, v0, v12}, Lbkjm;-><init>(Lbkjb;Lbkfw;I)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v0, Laawm;

    .line 1361
    .line 1362
    const/16 v9, 0x12

    .line 1363
    .line 1364
    invoke-direct {v0, v5, v9}, Laawm;-><init>(Ljava/lang/Object;I)V

    .line 1365
    .line 1366
    .line 1367
    new-instance v5, Lbkiz;

    .line 1368
    .line 1369
    sget-object v9, Lbkjh;->a:Lbkjh;

    .line 1370
    .line 1371
    invoke-direct {v5, v7, v0, v9}, Lbkiz;-><init>(Lbkjb;Lbkfw;Lbkfw;)V

    .line 1372
    .line 1373
    .line 1374
    new-instance v0, Lbkit;

    .line 1375
    .line 1376
    invoke-direct {v0, v5, v12}, Lbkit;-><init>(Ljava/lang/Object;I)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v5, Laawm;

    .line 1380
    .line 1381
    const/16 v7, 0x13

    .line 1382
    .line 1383
    invoke-direct {v5, v4, v7}, Laawm;-><init>(Ljava/lang/Object;I)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v4, Lbkjm;

    .line 1387
    .line 1388
    invoke-direct {v4, v0, v5, v12}, Lbkjm;-><init>(Lbkjb;Lbkfw;I)V

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v4}, Lbkgs;->g(Lbkjb;)Ljava/util/List;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    new-instance v4, Ljava/util/ArrayList;

    .line 1396
    .line 1397
    const/16 v5, 0xa

    .line 1398
    .line 1399
    invoke-static {v0, v5}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 1400
    .line 1401
    .line 1402
    move-result v5

    .line 1403
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1404
    .line 1405
    .line 1406
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v5

    .line 1414
    if-eqz v5, :cond_31

    .line 1415
    .line 1416
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v5

    .line 1420
    check-cast v5, Lacyr;

    .line 1421
    .line 1422
    iget-object v7, v2, Lacyv;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 1423
    .line 1424
    invoke-direct {v1, v8, v7, v5, v3}, Lacyz;->f(Laczv;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacyr;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v7

    .line 1428
    iget-object v9, v2, Lacyv;->f:Laczc;

    .line 1429
    .line 1430
    iget-object v13, v2, Lacyv;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 1431
    .line 1432
    invoke-virtual {v9, v7, v5, v13}, Laczc;->b(Ljava/util/List;Lacyr;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/util/Map;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    goto :goto_1e

    .line 1440
    :cond_31
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v3

    .line 1448
    if-eqz v3, :cond_32

    .line 1449
    .line 1450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    check-cast v3, Ljava/util/Map;

    .line 1455
    .line 1456
    iget-object v4, v11, Lacyw;->a:Ljava/util/Set;

    .line 1457
    .line 1458
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1463
    .line 1464
    .line 1465
    goto :goto_1f

    .line 1466
    :cond_32
    iget-object v0, v11, Lacyw;->a:Ljava/util/Set;

    .line 1467
    .line 1468
    iget v3, v1, Lacyz;->h:I

    .line 1469
    .line 1470
    iget-object v4, v2, Lacyv;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 1471
    .line 1472
    invoke-virtual {v4}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a()Ljava/lang/Integer;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    if-eqz v4, :cond_39

    .line 1477
    .line 1478
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1479
    .line 1480
    .line 1481
    move-result v4

    .line 1482
    invoke-direct/range {p0 .. p0}, Lacyz;->d()L_1803;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v5

    .line 1486
    invoke-virtual {v5}, L_1803;->b()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v5

    .line 1490
    if-eqz v5, :cond_39

    .line 1491
    .line 1492
    iget-boolean v5, v2, Lacyv;->a:Z

    .line 1493
    .line 1494
    iget-object v7, v2, Lacyv;->c:Ljava/util/Map;

    .line 1495
    .line 1496
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v7

    .line 1500
    instance-of v8, v7, Ljava/util/Collection;

    .line 1501
    .line 1502
    if-eqz v8, :cond_34

    .line 1503
    .line 1504
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v8

    .line 1508
    if-eqz v8, :cond_34

    .line 1509
    .line 1510
    :cond_33
    move/from16 v18, v12

    .line 1511
    .line 1512
    goto :goto_20

    .line 1513
    :cond_34
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v7

    .line 1517
    :cond_35
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v8

    .line 1521
    if-eqz v8, :cond_33

    .line 1522
    .line 1523
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v8

    .line 1527
    check-cast v8, Lacxh;

    .line 1528
    .line 1529
    iget-boolean v8, v8, Lacxh;->b:Z

    .line 1530
    .line 1531
    if-eqz v8, :cond_35

    .line 1532
    .line 1533
    move/from16 v18, v10

    .line 1534
    .line 1535
    :goto_20
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1536
    .line 1537
    .line 1538
    move-result v19

    .line 1539
    iget-object v7, v2, Lacyv;->c:Ljava/util/Map;

    .line 1540
    .line 1541
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v7

    .line 1545
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 1546
    .line 1547
    .line 1548
    move-result v7

    .line 1549
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v20

    .line 1553
    invoke-static {}, Laxin;->a()J

    .line 1554
    .line 1555
    .line 1556
    move-result-wide v7

    .line 1557
    sub-long v7, v7, v30

    .line 1558
    .line 1559
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v9

    .line 1567
    if-nez v9, :cond_37

    .line 1568
    .line 1569
    :cond_36
    move-object/from16 v24, v6

    .line 1570
    .line 1571
    goto :goto_22

    .line 1572
    :cond_37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v6

    .line 1576
    check-cast v6, Lacyn;

    .line 1577
    .line 1578
    iget v6, v6, Lacyn;->a:I

    .line 1579
    .line 1580
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v6

    .line 1584
    :cond_38
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v9

    .line 1588
    if-eqz v9, :cond_36

    .line 1589
    .line 1590
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v9

    .line 1594
    check-cast v9, Lacyn;

    .line 1595
    .line 1596
    iget v9, v9, Lacyn;->a:I

    .line 1597
    .line 1598
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v9

    .line 1602
    invoke-interface {v6, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 1603
    .line 1604
    .line 1605
    move-result v10

    .line 1606
    if-lez v10, :cond_38

    .line 1607
    .line 1608
    move-object v6, v9

    .line 1609
    goto :goto_21

    .line 1610
    :goto_22
    long-to-int v0, v7

    .line 1611
    const/16 v22, 0x3

    .line 1612
    .line 1613
    move/from16 v17, v5

    .line 1614
    .line 1615
    move/from16 v21, v0

    .line 1616
    .line 1617
    move/from16 v23, v3

    .line 1618
    .line 1619
    invoke-static/range {v17 .. v24}, L_1862;->bd(ZZILjava/lang/Integer;IIILjava/lang/Integer;)Lblsb;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    new-instance v3, Lofu;

    .line 1624
    .line 1625
    invoke-direct {v3, v0}, Lofu;-><init>(Lblsb;)V

    .line 1626
    .line 1627
    .line 1628
    iget-object v0, v1, Lacyz;->d:Landroid/content/Context;

    .line 1629
    .line 1630
    invoke-virtual {v3, v0, v4}, Loge;->o(Landroid/content/Context;I)V

    .line 1631
    .line 1632
    .line 1633
    :cond_39
    move-object/from16 v3, v29

    .line 1634
    .line 1635
    if-eq v11, v3, :cond_3c

    .line 1636
    .line 1637
    move-object v3, v1

    .line 1638
    move-object v0, v11

    .line 1639
    move-object/from16 v5, v16

    .line 1640
    .line 1641
    move-object/from16 v6, v28

    .line 1642
    .line 1643
    :goto_23
    check-cast v0, Lacyw;

    .line 1644
    .line 1645
    iget-object v4, v0, Lacyw;->a:Ljava/util/Set;

    .line 1646
    .line 1647
    iget-object v7, v0, Lacyw;->b:Ljava/util/Map;

    .line 1648
    .line 1649
    invoke-direct {v3}, Lacyz;->d()L_1803;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    invoke-virtual {v0}, L_1803;->d()Z

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    if-eqz v0, :cond_3b

    .line 1658
    .line 1659
    invoke-direct {v3}, Lacyz;->e()L_3007;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    iget-boolean v2, v2, Lacyv;->a:Z

    .line 1664
    .line 1665
    if-eqz v2, :cond_3a

    .line 1666
    .line 1667
    sget-object v2, Lacyz;->c:Lavlw;

    .line 1668
    .line 1669
    goto :goto_24

    .line 1670
    :cond_3a
    sget-object v2, Lacyz;->b:Lavlw;

    .line 1671
    .line 1672
    :goto_24
    invoke-virtual {v0, v5, v2}, L_3007;->l(Lavtw;Lavlw;)V

    .line 1673
    .line 1674
    .line 1675
    :cond_3b
    new-instance v0, Laczf;

    .line 1676
    .line 1677
    new-instance v2, Labdl;

    .line 1678
    .line 1679
    const/4 v3, 0x5

    .line 1680
    invoke-direct {v2, v3}, Labdl;-><init>(I)V

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v4, v2}, Lbkcw;->bC(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v4

    .line 1687
    const/4 v8, 0x0

    .line 1688
    const/16 v9, 0x10

    .line 1689
    .line 1690
    move-object v3, v0

    .line 1691
    move-object/from16 v5, v27

    .line 1692
    .line 1693
    invoke-direct/range {v3 .. v9}, Laczf;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;ZI)V

    .line 1694
    .line 1695
    .line 1696
    return-object v0

    .line 1697
    :cond_3c
    return-object v3
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lacyv;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lacyz;->b(Lacyv;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
