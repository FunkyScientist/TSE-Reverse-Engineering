.class public final Lztf;
.super Layip;
.source "PG"


# static fields
.field private static final c:Lbbfl;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final g:L_1440;

.field private final h:Lyer;

.field private final i:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CollectionDeferredVisua"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lztf;->c:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILawxs;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Layip;-><init>(Lawxs;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p3, -0x1

    .line 8
    if-eq p2, p3, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    invoke-static {p3}, Lbain;->an(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Lztf;->d:Landroid/content/Context;

    .line 21
    .line 22
    iput p2, p0, Lztf;->e:I

    .line 23
    .line 24
    iput-object p4, p0, Lztf;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    const-class p2, L_1440;

    .line 27
    .line 28
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, L_1440;

    .line 33
    .line 34
    iput-object p2, p0, Lztf;->g:L_1440;

    .line 35
    .line 36
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-class p2, L_1216;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lztf;->h:Lyer;

    .line 48
    .line 49
    const-class p2, L_1789;

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lztf;->i:Lyer;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lawxs;)Lawxp;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lztf;->h:Lyer;

    .line 3
    .line 4
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, L_1216;

    .line 9
    .line 10
    invoke-virtual {v1}, L_1216;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lztf;->i:Lyer;

    .line 15
    .line 16
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, L_1789;

    .line 21
    .line 22
    invoke-virtual {v2}, L_1789;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lztf;->d:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v4, p0, Lztf;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 29
    .line 30
    new-instance v5, Lavzb;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-direct {v5, v6}, Lavzb;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    const-class v7, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 37
    .line 38
    invoke-virtual {v5, v7}, Lavzb;->l(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-class v7, L_1531;

    .line 44
    .line 45
    invoke-virtual {v5, v7}, Lavzb;->p(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-class v7, Lcom/google/android/apps/photos/album/features/CollectionOngoingStateFeature;

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Lavzb;->p(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v5}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v3, v4, v5}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-class v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 64
    .line 65
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 70
    .line 71
    new-instance v5, Layiv;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-static {v3}, Lut;->av(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v10, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v10, v0

    .line 86
    :goto_0
    if-eqz v2, :cond_4

    .line 87
    .line 88
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionOngoingStateFeature;

    .line 89
    .line 90
    invoke-interface {v3, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/google/android/apps/photos/album/features/CollectionOngoingStateFeature;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, v1, Lcom/google/android/apps/photos/album/features/CollectionOngoingStateFeature;->a:Ltak;

    .line 100
    .line 101
    sget-object v3, Ltak;->d:Ltak;

    .line 102
    .line 103
    if-ne v1, v3, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v6, v2

    .line 107
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v11, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v11, v0

    .line 114
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    :cond_5
    move-object v1, v0

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->f(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    iget-object v2, p0, Lztf;->g:L_1440;

    .line 133
    .line 134
    iget v3, p0, Lztf;->e:I

    .line 135
    .line 136
    invoke-virtual {v2, v3, v1}, L_1440;->d(ILjava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget-object v2, v1, Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;->b:Lj$/util/Optional;

    .line 143
    .line 144
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;->d()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_7
    :goto_3
    filled-new-array {v1}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    const/4 v9, 0x0

    .line 159
    move-object v7, v5

    .line 160
    move-object v8, p1

    .line 161
    invoke-direct/range {v7 .. v12}, Layiv;-><init>(Lawxs;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catch_0
    move-exception v1

    .line 166
    sget-object v2, Lztf;->c:Lbbfl;

    .line 167
    .line 168
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lbbfh;

    .line 173
    .line 174
    invoke-interface {v2, v1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lbbfh;

    .line 179
    .line 180
    const/16 v2, 0xe06

    .line 181
    .line 182
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lbbfh;

    .line 187
    .line 188
    iget-object v2, p0, Lztf;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 189
    .line 190
    const-string v3, "Error resolving MediaCollection, collection: %s"

    .line 191
    .line 192
    invoke-interface {v1, v3, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Layiv;

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    filled-new-array {v0}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    move-object v4, v1

    .line 205
    move-object v5, p1

    .line 206
    invoke-direct/range {v4 .. v9}, Layiv;-><init>(Lawxs;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v5, v1

    .line 210
    :goto_4
    return-object v5
.end method
