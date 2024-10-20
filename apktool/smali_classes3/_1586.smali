.class public final L_1586;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# static fields
.field private static final a:Lbbfl;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_1311;

.field private final e:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FetchCISNotLabelCluster"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1586;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, L_1586;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1586;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_1586;->d:L_1311;

    .line 14
    .line 15
    new-instance v0, Laama;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Laama;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lbkby;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, L_1586;->e:Lbkbr;

    .line 28
    .line 29
    return-void
.end method

.method private final d(Lavtw;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, L_1586;->b()L_3010;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lavlw;

    .line 6
    .line 7
    const-string v2, "FetchCuratedItemSetUnlabelledClustersGraph.ClustersLoaded"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p1, v1, v2, p2}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 14
    .line 15
    .line 16
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

.method public final b()L_3010;
    .locals 1

    .line 1
    iget-object v0, p0, L_1586;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3010;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p2, Laapu;

    .line 2
    .line 3
    invoke-virtual {p0}, L_1586;->b()L_3010;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, L_3010;->d()Lavtw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, L_1586;->c:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v1, Lnmm;

    .line 22
    .line 23
    invoke-direct {v1}, Lnmm;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v2, p2, Laapu;->a:I

    .line 27
    .line 28
    iput v2, v1, Lnmm;->a:I

    .line 29
    .line 30
    sget-object v2, Lajye;->c:Lajye;

    .line 31
    .line 32
    iput-object v2, v1, Lnmm;->b:Lajye;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, v1, Lnmm;->g:Z

    .line 36
    .line 37
    invoke-virtual {v1}, Lnmm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    new-instance v4, Lsid;

    .line 44
    .line 45
    invoke-direct {v4}, Lsid;-><init>()V

    .line 46
    .line 47
    .line 48
    iget v5, p2, Laapu;->c:I

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lsid;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v0, v1, v3, v4}, L_850;->ap(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, L_1586;->c:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v3, p2, Laapu;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 64
    .line 65
    sget-object v4, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 66
    .line 67
    invoke-static {v1, v3, v4}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x2

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, L_1846;

    .line 90
    .line 91
    iget-object v5, p0, L_1586;->c:Landroid/content/Context;

    .line 92
    .line 93
    new-instance v6, Lnmm;

    .line 94
    .line 95
    invoke-direct {v6}, Lnmm;-><init>()V

    .line 96
    .line 97
    .line 98
    iget v7, p2, Laapu;->a:I

    .line 99
    .line 100
    iput v7, v6, Lnmm;->a:I

    .line 101
    .line 102
    sget-object v7, Lajye;->c:Lajye;

    .line 103
    .line 104
    iput-object v7, v6, Lnmm;->b:Lajye;

    .line 105
    .line 106
    iput-boolean v2, v6, Lnmm;->g:Z

    .line 107
    .line 108
    iput-object v3, v6, Lnmm;->c:L_1846;

    .line 109
    .line 110
    invoke-virtual {v6}, Lnmm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v6, L_1586;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 115
    .line 116
    new-instance v7, Lsid;

    .line 117
    .line 118
    invoke-direct {v7}, Lsid;-><init>()V

    .line 119
    .line 120
    .line 121
    iget v8, p2, Laapu;->c:I

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Lsid;->b(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v5, v3, v6, v7}, L_850;->ap(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_0

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 152
    .line 153
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_1

    .line 158
    .line 159
    invoke-interface {p3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iget v6, p2, Laapu;->c:I

    .line 167
    .line 168
    if-ne v5, v6, :cond_1

    .line 169
    .line 170
    invoke-direct {p0, p1, v4}, L_1586;->d(Lavtw;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p3}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    goto :goto_0

    .line 178
    :cond_2
    invoke-direct {p0, p1, v4}, L_1586;->d(Lavtw;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p3}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    sget-object v1, L_1586;->a:Lbbfl;

    .line 188
    .line 189
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lbbfh;

    .line 194
    .line 195
    invoke-interface {v1, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lbbfh;

    .line 200
    .line 201
    iget-object p2, p2, Laapu;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 202
    .line 203
    const-string v1, "Unable to load unlabelled face clusters for mediaCollection: %s"

    .line 204
    .line 205
    invoke-interface {v0, v1, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/4 p2, 0x3

    .line 209
    invoke-direct {p0, p1, p2}, L_1586;->d(Lavtw;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {p3}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_0
    return-object p1
.end method
