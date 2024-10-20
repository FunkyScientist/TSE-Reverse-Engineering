.class public final Lowh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_423;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;

.field private static final c:L_3138;

.field private static final p:Lavzb;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:L_946;

.field private final g:L_2580;

.field private final h:L_3007;

.field private final i:Lyer;

.field private final j:Lyer;

.field private final k:Lyer;

.field private final l:Lyer;

.field private final m:Lyer;

.field private final n:Lyer;

.field private final o:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "EnvelopeNotifications"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lowh;->b:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Lbdnq;->d:Lbdnq;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    new-array v1, v1, [Lbdnq;

    .line 13
    .line 14
    sget-object v2, Lbdnq;->e:Lbdnq;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    sget-object v4, Lbdnq;->b:Lbdnq;

    .line 21
    .line 22
    aput-object v4, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    sget-object v4, Lbdnq;->g:Lbdnq;

    .line 26
    .line 27
    aput-object v4, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    sget-object v4, Lbdnq;->h:Lbdnq;

    .line 31
    .line 32
    aput-object v4, v1, v2

    .line 33
    .line 34
    invoke-static {v0, v1}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lowh;->c:L_3138;

    .line 39
    .line 40
    new-instance v0, Lavzb;

    .line 41
    .line 42
    invoke-direct {v0, v3}, Lavzb;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-class v1, L_1541;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lowh;->p:Lavzb;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lowh;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lowh;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-class v0, L_946;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_946;

    .line 20
    .line 21
    iput-object v0, p0, Lowh;->f:L_946;

    .line 22
    .line 23
    const-class v0, L_2580;

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_2580;

    .line 30
    .line 31
    iput-object v0, p0, Lowh;->g:L_2580;

    .line 32
    .line 33
    const-class v0, L_3007;

    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, L_3007;

    .line 40
    .line 41
    iput-object p2, p0, Lowh;->h:L_3007;

    .line 42
    .line 43
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-class p2, L_2713;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lowh;->i:Lyer;

    .line 54
    .line 55
    const-class p2, L_1440;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lowh;->j:Lyer;

    .line 62
    .line 63
    const-class p2, L_1576;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lowh;->l:Lyer;

    .line 70
    .line 71
    const-class p2, L_1441;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lowh;->k:Lyer;

    .line 78
    .line 79
    const-class p2, L_1515;

    .line 80
    .line 81
    invoke-virtual {p1, p2, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lowh;->m:Lyer;

    .line 86
    .line 87
    const-class p2, L_3142;

    .line 88
    .line 89
    invoke-virtual {p1, p2, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lowh;->n:Lyer;

    .line 94
    .line 95
    const-class p2, L_1518;

    .line 96
    .line 97
    invoke-virtual {p1, p2, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lowh;->o:Lyer;

    .line 102
    .line 103
    return-void
.end method

.method private final c(ILjava/util/List;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Landroid/content/Intent;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lbdnh;

    .line 13
    .line 14
    invoke-static {v3}, Lowh;->f(Lbdnh;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lowh;->l:Lyer;

    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, L_1576;

    .line 32
    .line 33
    invoke-virtual {v4}, L_1576;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, Lowh;->l(Lbdnh;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbdnh;

    .line 51
    .line 52
    invoke-static {v1}, Lowh;->e(Lbdnh;)Lbdvu;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lbdvu;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v0, Lowh;->k:Lyer;

    .line 63
    .line 64
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, L_1441;

    .line 69
    .line 70
    invoke-virtual {v2, v10, v1}, L_1441;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_0
    move-object v13, v5

    .line 75
    move v12, v11

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-static {v3}, Lowh;->k(Lbdnh;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lbdnh;

    .line 88
    .line 89
    invoke-static {v1}, Lowh;->d(Lbdnh;)Lbdvu;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, Lbdvu;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, v0, Lowh;->k:Lyer;

    .line 100
    .line 101
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, L_1441;

    .line 106
    .line 107
    invoke-virtual {v2, v10, v1}, L_1441;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move v12, v2

    .line 113
    move-object v13, v5

    .line 114
    :goto_1
    new-instance v14, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 115
    .line 116
    sget-object v1, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 117
    .line 118
    move-object/from16 v4, p3

    .line 119
    .line 120
    invoke-direct {v14, v10, v4, v1}, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;-><init>(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 121
    .line 122
    .line 123
    new-instance v15, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/16 v9, 0x70

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v5, 0x1

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    move-object v1, v15

    .line 133
    move/from16 v2, p1

    .line 134
    .line 135
    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;-><init>(IL_1846;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;ZLj$/time/LocalDateTime;Lj$/time/LocalDateTime;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    sget-object v5, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-virtual {v13, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v6, v1

    .line 146
    check-cast v6, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    move-object v1, v15

    .line 150
    move-object v2, v14

    .line 151
    invoke-static/range {v1 .. v6}, Laofo;->j(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;ZLcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, v0, Lowh;->d:Landroid/content/Context;

    .line 156
    .line 157
    new-instance v3, Laobi;

    .line 158
    .line 159
    invoke-direct {v3, v2}, Laobi;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iput v10, v3, Laobi;->a:I

    .line 163
    .line 164
    iput-object v1, v3, Laobi;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 165
    .line 166
    sget-object v1, Laobg;->c:Laobg;

    .line 167
    .line 168
    iput-object v1, v3, Laobi;->e:Laobg;

    .line 169
    .line 170
    sget-object v1, Lblwh;->dH:Lblwh;

    .line 171
    .line 172
    iput-object v1, v3, Laobi;->c:Lblwh;

    .line 173
    .line 174
    sget-object v1, Laobh;->b:Laobh;

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Laobi;->l(Laobh;)V

    .line 177
    .line 178
    .line 179
    iput-boolean v11, v3, Laobi;->h:Z

    .line 180
    .line 181
    iput-boolean v11, v3, Laobi;->d:Z

    .line 182
    .line 183
    sget-object v1, Laobj;->b:Laobj;

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Laobi;->k(Laobj;)V

    .line 186
    .line 187
    .line 188
    iput-boolean v12, v3, Laobi;->g:Z

    .line 189
    .line 190
    invoke-virtual {v3}, Laobi;->a()Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    return-object v1
.end method

.method private static d(Lbdnh;)Lbdvu;
    .locals 1

    .line 1
    iget-object p0, p0, Lbdnh;->i:Lbfjb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lbdng;

    .line 9
    .line 10
    iget-object p0, p0, Lbdng;->d:Lbdmv;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lbdmv;->a:Lbdmv;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lbdmv;->p:Lbdns;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lbdns;->a:Lbdns;

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lbdns;->b:Lbfjb;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lbdnr;

    .line 29
    .line 30
    iget-object p0, p0, Lbdnr;->f:Lbdno;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lbdno;->a:Lbdno;

    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Lbdno;->b:Lbdvu;

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    sget-object p0, Lbdvu;->a:Lbdvu;

    .line 41
    .line 42
    :cond_3
    return-object p0
.end method

.method private static e(Lbdnh;)Lbdvu;
    .locals 1

    .line 1
    iget-object p0, p0, Lbdnh;->i:Lbfjb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lbdng;

    .line 9
    .line 10
    iget-object p0, p0, Lbdng;->d:Lbdmv;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lbdmv;->a:Lbdmv;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lbdmv;->p:Lbdns;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lbdns;->a:Lbdns;

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lbdns;->b:Lbfjb;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lbdnr;

    .line 29
    .line 30
    iget-object p0, p0, Lbdnr;->g:Lbdnn;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lbdnn;->a:Lbdnn;

    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Lbdnn;->c:Lbdvu;

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    sget-object p0, Lbdvu;->a:Lbdvu;

    .line 41
    .line 42
    :cond_3
    return-object p0
.end method

.method private static f(Lbdnh;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbdnh;->g:Lbfjb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfjb;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lbdnh;->g:Lbfjb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbdrt;

    .line 17
    .line 18
    iget-object v1, v0, Lbdrt;->d:Lbecc;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lbecc;->a:Lbecc;

    .line 23
    .line 24
    :cond_0
    iget-object v1, v1, Lbecc;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object p0, v0, Lbdrt;->d:Lbecc;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lbecc;->a:Lbecc;

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lbecc;->c:Ljava/lang/String;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    iget-object v0, p0, Lbdnh;->n:Lbdmw;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lbdmw;->a:Lbdmw;

    .line 46
    .line 47
    :cond_3
    iget v0, v0, Lbdmw;->b:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object p0, p0, Lbdnh;->n:Lbdmw;

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    sget-object p0, Lbdmw;->a:Lbdmw;

    .line 58
    .line 59
    :cond_4
    iget-object p0, p0, Lbdmw;->c:Ljava/lang/String;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method private static g(Ljava/util/List;)Ljava/util/Set;
    .locals 5

    .line 1
    const-class v0, Lbdnq;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbdnh;

    .line 22
    .line 23
    iget-object v2, v1, Lbdnh;->i:Lbfjb;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v3, v4, :cond_6

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbdng;

    .line 38
    .line 39
    iget-object v2, v2, Lbdng;->d:Lbdmv;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lbdmv;->a:Lbdmv;

    .line 44
    .line 45
    :cond_1
    iget-object v2, v2, Lbdmv;->p:Lbdns;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    sget-object v2, Lbdns;->a:Lbdns;

    .line 50
    .line 51
    :cond_2
    iget-object v2, v2, Lbdns;->b:Lbfjb;

    .line 52
    .line 53
    invoke-interface {v2}, Lbfjb;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_6

    .line 58
    .line 59
    iget-object v1, v1, Lbdnh;->i:Lbfjb;

    .line 60
    .line 61
    invoke-interface {v1, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lbdng;

    .line 66
    .line 67
    iget-object v1, v1, Lbdng;->d:Lbdmv;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    sget-object v1, Lbdmv;->a:Lbdmv;

    .line 72
    .line 73
    :cond_3
    iget-object v1, v1, Lbdmv;->p:Lbdns;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    sget-object v1, Lbdns;->a:Lbdns;

    .line 78
    .line 79
    :cond_4
    iget-object v1, v1, Lbdns;->b:Lbfjb;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lbdnr;

    .line 96
    .line 97
    iget v2, v2, Lbdnr;->c:I

    .line 98
    .line 99
    invoke-static {v2}, Lbdnq;->b(I)Lbdnq;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    sget-object v2, Lbdnq;->a:Lbdnq;

    .line 106
    .line 107
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    sget-object v1, Lbdnq;->a:Lbdnq;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    return-object v0
.end method

.method private static h(Ljava/util/List;)Ljava/util/Set;
    .locals 3

    .line 1
    const-class v0, Lbdnf;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbdnh;

    .line 22
    .line 23
    iget-object v1, v1, Lbdnh;->i:Lbfjb;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbdng;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget v2, v2, Lbdng;->c:I

    .line 44
    .line 45
    invoke-static {v2}, Lbdnf;->b(I)Lbdnf;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    sget-object v2, Lbdnf;->a:Lbdnf;

    .line 52
    .line 53
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object v0
.end method

.method private static i(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lopv;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Lopv;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static j(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;->a(Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static k(Lbdnh;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbdnh;->i:Lbfjb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbdng;

    .line 9
    .line 10
    iget v0, v0, Lbdng;->b:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lbdnh;->i:Lbfjb;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbdng;

    .line 23
    .line 24
    iget-object v0, v0, Lbdng;->d:Lbdmv;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lbdmv;->a:Lbdmv;

    .line 29
    .line 30
    :cond_0
    iget v0, v0, Lbdmv;->b:I

    .line 31
    .line 32
    const/high16 v2, 0x100000

    .line 33
    .line 34
    and-int/2addr v0, v2

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lbdnh;->i:Lbfjb;

    .line 38
    .line 39
    invoke-interface {p0, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lbdng;

    .line 44
    .line 45
    iget-object p0, p0, Lbdng;->d:Lbdmv;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Lbdmv;->a:Lbdmv;

    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lbdmv;->p:Lbdns;

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    sget-object p0, Lbdns;->a:Lbdns;

    .line 56
    .line 57
    :cond_2
    iget-object p0, p0, Lbdns;->b:Lbfjb;

    .line 58
    .line 59
    invoke-interface {p0, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lbdnr;

    .line 64
    .line 65
    iget p0, p0, Lbdnr;->b:I

    .line 66
    .line 67
    and-int/lit8 p0, p0, 0x10

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_3
    return v1
.end method

.method private static l(Lbdnh;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbdnh;->i:Lbfjb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbdng;

    .line 9
    .line 10
    iget v0, v0, Lbdng;->b:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lbdnh;->i:Lbfjb;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbdng;

    .line 23
    .line 24
    iget-object v0, v0, Lbdng;->d:Lbdmv;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lbdmv;->a:Lbdmv;

    .line 29
    .line 30
    :cond_0
    iget v0, v0, Lbdmv;->b:I

    .line 31
    .line 32
    const/high16 v2, 0x100000

    .line 33
    .line 34
    and-int/2addr v0, v2

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lbdnh;->i:Lbfjb;

    .line 38
    .line 39
    invoke-interface {p0, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lbdng;

    .line 44
    .line 45
    iget-object p0, p0, Lbdng;->d:Lbdmv;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Lbdmv;->a:Lbdmv;

    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lbdmv;->p:Lbdns;

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    sget-object p0, Lbdns;->a:Lbdns;

    .line 56
    .line 57
    :cond_2
    iget-object p0, p0, Lbdns;->b:Lbfjb;

    .line 58
    .line 59
    invoke-interface {p0, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lbdnr;

    .line 64
    .line 65
    iget p0, p0, Lbdnr;->b:I

    .line 66
    .line 67
    and-int/lit8 p0, p0, 0x20

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_3
    return v1
.end method

.method private static final m(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lowh;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-static {p0}, Lowh;->h(Ljava/util/List;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lbdnf;->ad:Lbdnf;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    sget-object v1, Lbdnf;->ae:Lbdnf;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p0}, Lowh;->g(Ljava/util/List;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lbdnq;->f:Lbdnq;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lowh;->c:L_3138;

    .line 46
    .line 47
    invoke-static {p1, p0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    return v0

    .line 55
    :cond_3
    :goto_0
    return v2

    .line 56
    :cond_4
    return v0
.end method


# virtual methods
.method public final a(ILjava/util/List;)Lgnn;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Layrf;->b()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    xor-int/2addr v3, v4

    .line 16
    invoke-static {v3}, Lut;->h(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lbdnh;

    .line 39
    .line 40
    invoke-static {v6}, Lowh;->f(Lbdnh;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v5, "account_id"

    .line 55
    .line 56
    if-ne v3, v4, :cond_3e

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lbdnh;

    .line 64
    .line 65
    invoke-static {v7}, Lowh;->f(Lbdnh;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-nez v7, :cond_3

    .line 70
    .line 71
    :cond_2
    const/4 v7, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v8, v1, Lowh;->j:Lyer;

    .line 74
    .line 75
    invoke-static {v7}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, L_1440;

    .line 84
    .line 85
    invoke-virtual {v8, v0, v7}, L_1440;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v8, v1, Lowh;->g:L_2580;

    .line 90
    .line 91
    invoke-interface {v8, v0, v7}, L_2580;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    :try_start_0
    iget-object v8, v1, Lowh;->l:Lyer;

    .line 98
    .line 99
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, L_1576;

    .line 104
    .line 105
    invoke-virtual {v8}, L_1576;->D()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    sget-object v8, Lowh;->p:Lavzb;

    .line 112
    .line 113
    const-class v9, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Lavzb;->p(Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v8, v1, Lowh;->d:Landroid/content/Context;

    .line 119
    .line 120
    sget-object v9, Lowh;->p:Lavzb;

    .line 121
    .line 122
    invoke-virtual {v9}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v8, v7, v9}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 127
    .line 128
    .line 129
    move-result-object v7
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_7

    .line 147
    .line 148
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lbdnh;

    .line 153
    .line 154
    iget v10, v9, Lbdnh;->b:I

    .line 155
    .line 156
    and-int/lit8 v10, v10, 0x40

    .line 157
    .line 158
    if-eqz v10, :cond_5

    .line 159
    .line 160
    iget-object v9, v9, Lbdnh;->n:Lbdmw;

    .line 161
    .line 162
    if-nez v9, :cond_6

    .line 163
    .line 164
    sget-object v9, Lbdmw;->a:Lbdmw;

    .line 165
    .line 166
    :cond_6
    iget v9, v9, Lbdmw;->d:I

    .line 167
    .line 168
    invoke-static {v9}, Lb;->ao(I)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_5

    .line 173
    .line 174
    const/4 v10, 0x3

    .line 175
    if-ne v9, v10, :cond_5

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    if-eqz v7, :cond_8

    .line 179
    .line 180
    const-class v8, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 181
    .line 182
    invoke-interface {v7, v8}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 187
    .line 188
    iget-object v8, v8, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsxn;

    .line 189
    .line 190
    sget-object v9, Lsxn;->c:Lsxn;

    .line 191
    .line 192
    invoke-virtual {v8, v9}, Lsxn;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_8

    .line 197
    .line 198
    :goto_2
    move v8, v4

    .line 199
    goto :goto_3

    .line 200
    :cond_8
    move v8, v3

    .line 201
    :goto_3
    iget-object v9, v1, Lowh;->d:Landroid/content/Context;

    .line 202
    .line 203
    new-instance v10, Lgnn;

    .line 204
    .line 205
    invoke-direct {v10, v9}, Lgnn;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iget-object v9, v1, Lowh;->l:Lyer;

    .line 209
    .line 210
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, L_1576;

    .line 215
    .line 216
    invoke-virtual {v9}, L_1576;->D()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    const-wide/16 v11, 0x3e8

    .line 221
    .line 222
    if-eqz v9, :cond_16

    .line 223
    .line 224
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-eqz v13, :cond_13

    .line 233
    .line 234
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    check-cast v13, Lbdnh;

    .line 239
    .line 240
    iget-object v14, v13, Lbdnh;->i:Lbfjb;

    .line 241
    .line 242
    invoke-interface {v14, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    check-cast v14, Lbdng;

    .line 247
    .line 248
    iget v14, v14, Lbdng;->b:I

    .line 249
    .line 250
    and-int/lit8 v14, v14, 0x2

    .line 251
    .line 252
    if-eqz v14, :cond_9

    .line 253
    .line 254
    iget-object v14, v13, Lbdnh;->i:Lbfjb;

    .line 255
    .line 256
    invoke-interface {v14, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    check-cast v14, Lbdng;

    .line 261
    .line 262
    iget-object v14, v14, Lbdng;->d:Lbdmv;

    .line 263
    .line 264
    if-nez v14, :cond_a

    .line 265
    .line 266
    sget-object v14, Lbdmv;->a:Lbdmv;

    .line 267
    .line 268
    :cond_a
    iget v14, v14, Lbdmv;->b:I

    .line 269
    .line 270
    const/high16 v15, 0x100000

    .line 271
    .line 272
    and-int/2addr v14, v15

    .line 273
    if-eqz v14, :cond_9

    .line 274
    .line 275
    iget-object v14, v13, Lbdnh;->i:Lbfjb;

    .line 276
    .line 277
    invoke-interface {v14, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    check-cast v14, Lbdng;

    .line 282
    .line 283
    iget-object v14, v14, Lbdng;->d:Lbdmv;

    .line 284
    .line 285
    if-nez v14, :cond_b

    .line 286
    .line 287
    sget-object v14, Lbdmv;->a:Lbdmv;

    .line 288
    .line 289
    :cond_b
    iget-object v14, v14, Lbdmv;->p:Lbdns;

    .line 290
    .line 291
    if-nez v14, :cond_c

    .line 292
    .line 293
    sget-object v14, Lbdns;->a:Lbdns;

    .line 294
    .line 295
    :cond_c
    iget-object v14, v14, Lbdns;->b:Lbfjb;

    .line 296
    .line 297
    invoke-interface {v14, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    check-cast v14, Lbdnr;

    .line 302
    .line 303
    iget v14, v14, Lbdnr;->b:I

    .line 304
    .line 305
    and-int/lit8 v14, v14, 0x4

    .line 306
    .line 307
    if-eqz v14, :cond_9

    .line 308
    .line 309
    iget-object v14, v13, Lbdnh;->i:Lbfjb;

    .line 310
    .line 311
    invoke-interface {v14, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    check-cast v14, Lbdng;

    .line 316
    .line 317
    iget-object v14, v14, Lbdng;->d:Lbdmv;

    .line 318
    .line 319
    if-nez v14, :cond_d

    .line 320
    .line 321
    sget-object v14, Lbdmv;->a:Lbdmv;

    .line 322
    .line 323
    :cond_d
    iget-object v14, v14, Lbdmv;->p:Lbdns;

    .line 324
    .line 325
    if-nez v14, :cond_e

    .line 326
    .line 327
    sget-object v14, Lbdns;->a:Lbdns;

    .line 328
    .line 329
    :cond_e
    iget-object v14, v14, Lbdns;->b:Lbfjb;

    .line 330
    .line 331
    invoke-interface {v14, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    check-cast v14, Lbdnr;

    .line 336
    .line 337
    iget-object v14, v14, Lbdnr;->d:Lbdnp;

    .line 338
    .line 339
    if-nez v14, :cond_f

    .line 340
    .line 341
    sget-object v14, Lbdnp;->a:Lbdnp;

    .line 342
    .line 343
    :cond_f
    iget v14, v14, Lbdnp;->b:I

    .line 344
    .line 345
    and-int/lit8 v14, v14, 0x4

    .line 346
    .line 347
    if-eqz v14, :cond_9

    .line 348
    .line 349
    iget-object v9, v13, Lbdnh;->i:Lbfjb;

    .line 350
    .line 351
    invoke-interface {v9, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    check-cast v9, Lbdng;

    .line 356
    .line 357
    iget-object v9, v9, Lbdng;->d:Lbdmv;

    .line 358
    .line 359
    if-nez v9, :cond_10

    .line 360
    .line 361
    sget-object v9, Lbdmv;->a:Lbdmv;

    .line 362
    .line 363
    :cond_10
    iget-object v9, v9, Lbdmv;->p:Lbdns;

    .line 364
    .line 365
    if-nez v9, :cond_11

    .line 366
    .line 367
    sget-object v9, Lbdns;->a:Lbdns;

    .line 368
    .line 369
    :cond_11
    iget-object v9, v9, Lbdns;->b:Lbfjb;

    .line 370
    .line 371
    invoke-interface {v9, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    check-cast v9, Lbdnr;

    .line 376
    .line 377
    iget-object v9, v9, Lbdnr;->d:Lbdnp;

    .line 378
    .line 379
    if-nez v9, :cond_12

    .line 380
    .line 381
    sget-object v9, Lbdnp;->a:Lbdnp;

    .line 382
    .line 383
    :cond_12
    iget-object v9, v9, Lbdnp;->c:Lbdvj;

    .line 384
    .line 385
    if-nez v9, :cond_14

    .line 386
    .line 387
    sget-object v9, Lbdvj;->a:Lbdvj;

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_13
    const/4 v9, 0x0

    .line 391
    :cond_14
    :goto_4
    if-eqz v9, :cond_16

    .line 392
    .line 393
    if-eqz v7, :cond_15

    .line 394
    .line 395
    const-class v13, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 396
    .line 397
    invoke-interface {v7, v13}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    check-cast v13, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 402
    .line 403
    if-eqz v13, :cond_16

    .line 404
    .line 405
    iget-boolean v13, v13, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 406
    .line 407
    if-eqz v13, :cond_16

    .line 408
    .line 409
    iget-object v13, v9, Lbdvj;->b:Ljava/lang/String;

    .line 410
    .line 411
    sget-object v14, Laahd;->c:Laahd;

    .line 412
    .line 413
    invoke-static {v13, v14}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Laahd;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    iget-object v14, v1, Lowh;->m:Lyer;

    .line 418
    .line 419
    invoke-virtual {v14}, Lyer;->a()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    check-cast v14, L_1515;

    .line 424
    .line 425
    iget-object v15, v1, Lowh;->d:Landroid/content/Context;

    .line 426
    .line 427
    invoke-static {v15, v0}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    invoke-virtual {v14, v15, v13}, L_1515;->a(Laxao;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Laajw;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    if-eqz v13, :cond_16

    .line 436
    .line 437
    iget-object v14, v13, Laajw;->c:Lj$/util/Optional;

    .line 438
    .line 439
    invoke-virtual {v14}, Lj$/util/Optional;->isPresent()Z

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    if-eqz v14, :cond_16

    .line 444
    .line 445
    iget-object v14, v13, Laajw;->d:Lj$/util/Optional;

    .line 446
    .line 447
    invoke-virtual {v14}, Lj$/util/Optional;->isPresent()Z

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    if-eqz v14, :cond_16

    .line 452
    .line 453
    iget-object v14, v1, Lowh;->n:Lyer;

    .line 454
    .line 455
    invoke-virtual {v14}, Lyer;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    check-cast v14, L_3142;

    .line 460
    .line 461
    invoke-interface {v14}, L_3142;->a()Lj$/time/Instant;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    invoke-virtual {v14, v15}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    invoke-virtual {v14}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    sget-object v15, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 478
    .line 479
    invoke-virtual {v14, v15}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 480
    .line 481
    .line 482
    move-result-wide v14

    .line 483
    mul-long/2addr v14, v11

    .line 484
    iget-object v6, v13, Laajw;->c:Lj$/util/Optional;

    .line 485
    .line 486
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, Ljava/lang/Long;

    .line 491
    .line 492
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 493
    .line 494
    .line 495
    move-result-wide v16

    .line 496
    cmp-long v6, v14, v16

    .line 497
    .line 498
    if-ltz v6, :cond_16

    .line 499
    .line 500
    iget-object v6, v13, Laajw;->d:Lj$/util/Optional;

    .line 501
    .line 502
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    check-cast v6, Ljava/lang/Long;

    .line 507
    .line 508
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 509
    .line 510
    .line 511
    move-result-wide v16

    .line 512
    cmp-long v6, v14, v16

    .line 513
    .line 514
    if-gtz v6, :cond_16

    .line 515
    .line 516
    iget-object v3, v9, Lbdvj;->b:Ljava/lang/String;

    .line 517
    .line 518
    sget-object v4, Laahd;->c:Laahd;

    .line 519
    .line 520
    invoke-static {v3, v4}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Laahd;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-direct {v1, v0, v2, v3}, Lowh;->c(ILjava/util/List;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Landroid/content/Intent;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v10, v0}, Lgnn;->c(Landroid/content/Intent;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_13

    .line 532
    .line 533
    :cond_15
    const/4 v7, 0x0

    .line 534
    :cond_16
    iget-object v6, v1, Lowh;->l:Lyer;

    .line 535
    .line 536
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    check-cast v6, L_1576;

    .line 541
    .line 542
    invoke-virtual {v6}, L_1576;->D()Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-eqz v6, :cond_1d

    .line 547
    .line 548
    if-eqz v7, :cond_1d

    .line 549
    .line 550
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    check-cast v6, Lbdnh;

    .line 555
    .line 556
    invoke-static {v6}, Lowh;->k(Lbdnh;)Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-nez v6, :cond_17

    .line 561
    .line 562
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    check-cast v6, Lbdnh;

    .line 567
    .line 568
    invoke-static {v6}, Lowh;->l(Lbdnh;)Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-eqz v6, :cond_1d

    .line 573
    .line 574
    :cond_17
    const-class v6, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 575
    .line 576
    invoke-interface {v7, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    check-cast v6, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 581
    .line 582
    if-eqz v6, :cond_1d

    .line 583
    .line 584
    iget-boolean v6, v6, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 585
    .line 586
    if-eqz v6, :cond_1d

    .line 587
    .line 588
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    check-cast v6, Lbdnh;

    .line 593
    .line 594
    iget-object v9, v1, Lowh;->o:Lyer;

    .line 595
    .line 596
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    check-cast v9, L_1518;

    .line 601
    .line 602
    iget-object v13, v1, Lowh;->d:Landroid/content/Context;

    .line 603
    .line 604
    invoke-static {v13, v0}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    const-class v14, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 609
    .line 610
    invoke-interface {v7, v14}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    check-cast v14, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 615
    .line 616
    iget-object v14, v14, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 617
    .line 618
    sget-object v15, Laahd;->c:Laahd;

    .line 619
    .line 620
    invoke-virtual {v9, v13, v14, v15}, L_1518;->h(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;Laahd;)Laajz;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    if-nez v9, :cond_19

    .line 625
    .line 626
    :cond_18
    :goto_5
    const/4 v6, 0x0

    .line 627
    goto/16 :goto_7

    .line 628
    .line 629
    :cond_19
    iget-object v13, v1, Lowh;->n:Lyer;

    .line 630
    .line 631
    invoke-virtual {v13}, Lyer;->a()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    check-cast v13, L_3142;

    .line 636
    .line 637
    invoke-interface {v13}, L_3142;->a()Lj$/time/Instant;

    .line 638
    .line 639
    .line 640
    move-result-object v13

    .line 641
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    invoke-virtual {v13, v14}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    invoke-virtual {v13}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    sget-object v14, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 654
    .line 655
    invoke-virtual {v13, v14}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 656
    .line 657
    .line 658
    move-result-wide v13

    .line 659
    mul-long/2addr v13, v11

    .line 660
    iget-wide v11, v9, Laajz;->c:J

    .line 661
    .line 662
    cmp-long v11, v13, v11

    .line 663
    .line 664
    if-ltz v11, :cond_18

    .line 665
    .line 666
    iget-wide v11, v9, Laajz;->d:J

    .line 667
    .line 668
    cmp-long v11, v13, v11

    .line 669
    .line 670
    if-lez v11, :cond_1a

    .line 671
    .line 672
    goto :goto_5

    .line 673
    :cond_1a
    iget-object v11, v1, Lowh;->o:Lyer;

    .line 674
    .line 675
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    check-cast v11, L_1518;

    .line 680
    .line 681
    iget-object v12, v1, Lowh;->d:Landroid/content/Context;

    .line 682
    .line 683
    invoke-static {v12, v0}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    iget-object v13, v9, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 688
    .line 689
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    new-instance v14, Laait;

    .line 693
    .line 694
    invoke-direct {v14, v12, v4}, Laait;-><init>(Laxao;I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v11, v14, v13, v4}, L_1518;->i(Laaiu;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Z)Laaka;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    invoke-static {v6}, Lowh;->k(Lbdnh;)Z

    .line 702
    .line 703
    .line 704
    move-result v12

    .line 705
    if-eqz v12, :cond_1b

    .line 706
    .line 707
    invoke-static {v6}, Lowh;->d(Lbdnh;)Lbdvu;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    iget-object v6, v6, Lbdvu;->c:Ljava/lang/String;

    .line 712
    .line 713
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    iget-object v12, v1, Lowh;->k:Lyer;

    .line 718
    .line 719
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v12

    .line 723
    check-cast v12, L_1441;

    .line 724
    .line 725
    invoke-virtual {v12, v0, v6}, L_1441;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lj$/util/Optional;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    const/4 v12, 0x0

    .line 730
    invoke-virtual {v6, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    check-cast v6, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 735
    .line 736
    goto :goto_6

    .line 737
    :cond_1b
    invoke-static {v6}, Lowh;->l(Lbdnh;)Z

    .line 738
    .line 739
    .line 740
    move-result v12

    .line 741
    if-eqz v12, :cond_1c

    .line 742
    .line 743
    invoke-static {v6}, Lowh;->e(Lbdnh;)Lbdvu;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    iget-object v6, v6, Lbdvu;->c:Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    iget-object v12, v1, Lowh;->k:Lyer;

    .line 754
    .line 755
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    check-cast v12, L_1441;

    .line 760
    .line 761
    invoke-virtual {v12, v0, v6}, L_1441;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lj$/util/Optional;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    const/4 v12, 0x0

    .line 766
    invoke-virtual {v6, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    check-cast v6, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 771
    .line 772
    goto :goto_6

    .line 773
    :cond_1c
    const/4 v6, 0x0

    .line 774
    :goto_6
    iget-object v11, v11, Laaka;->b:Ljava/util/List;

    .line 775
    .line 776
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 777
    .line 778
    .line 779
    move-result-object v11

    .line 780
    new-instance v12, Lmlg;

    .line 781
    .line 782
    const/16 v13, 0xe

    .line 783
    .line 784
    invoke-direct {v12, v6, v13}, Lmlg;-><init>(Ljava/lang/Object;I)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    if-eqz v6, :cond_18

    .line 792
    .line 793
    iget-object v6, v9, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 794
    .line 795
    :goto_7
    if-eqz v6, :cond_1d

    .line 796
    .line 797
    invoke-direct {v1, v0, v2, v6}, Lowh;->c(ILjava/util/List;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Landroid/content/Intent;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v10, v0}, Lgnn;->c(Landroid/content/Intent;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_13

    .line 805
    .line 806
    :cond_1d
    if-nez v8, :cond_24

    .line 807
    .line 808
    invoke-static {v2, v7}, Lowh;->m(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    check-cast v9, Lbdnh;

    .line 817
    .line 818
    invoke-static {v9}, Lowh;->f(Lbdnh;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v11

    .line 822
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    iget-object v12, v1, Lowh;->d:Landroid/content/Context;

    .line 826
    .line 827
    new-instance v13, Lvje;

    .line 828
    .line 829
    invoke-direct {v13, v12}, Lvje;-><init>(Landroid/content/Context;)V

    .line 830
    .line 831
    .line 832
    iput v0, v13, Lvje;->a:I

    .line 833
    .line 834
    sget-object v12, Lvjd;->a:Lvjd;

    .line 835
    .line 836
    iput-object v12, v13, Lvje;->f:Lvjd;

    .line 837
    .line 838
    iput-boolean v4, v13, Lvje;->h:Z

    .line 839
    .line 840
    invoke-static/range {p2 .. p2}, Lowh;->i(Ljava/util/List;)Z

    .line 841
    .line 842
    .line 843
    move-result v12

    .line 844
    if-eqz v12, :cond_1e

    .line 845
    .line 846
    sget-object v6, Lblwh;->ei:Lblwh;

    .line 847
    .line 848
    iput-object v6, v13, Lvje;->k:Lblwh;

    .line 849
    .line 850
    iput-boolean v4, v13, Lvje;->l:Z

    .line 851
    .line 852
    goto :goto_8

    .line 853
    :cond_1e
    sget-object v12, Lblwh;->e:Lblwh;

    .line 854
    .line 855
    iput-object v12, v13, Lvje;->k:Lblwh;

    .line 856
    .line 857
    xor-int/2addr v6, v4

    .line 858
    iput-boolean v6, v13, Lvje;->l:Z

    .line 859
    .line 860
    :goto_8
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    invoke-static {v6}, Lowh;->h(Ljava/util/List;)Ljava/util/Set;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    sget-object v12, Lbdnf;->aI:Lbdnf;

    .line 869
    .line 870
    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    if-eqz v6, :cond_1f

    .line 875
    .line 876
    iput-boolean v4, v13, Lvje;->r:Z

    .line 877
    .line 878
    :cond_1f
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    invoke-static {v6}, Lowh;->h(Ljava/util/List;)Ljava/util/Set;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    sget-object v12, Lbdnf;->ad:Lbdnf;

    .line 887
    .line 888
    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    if-eqz v6, :cond_20

    .line 893
    .line 894
    iput-object v11, v13, Lvje;->b:Ljava/lang/String;

    .line 895
    .line 896
    goto :goto_a

    .line 897
    :cond_20
    iput-object v11, v13, Lvje;->c:Ljava/lang/String;

    .line 898
    .line 899
    iget-object v6, v9, Lbdnh;->g:Lbfjb;

    .line 900
    .line 901
    invoke-interface {v6}, Lbfjb;->size()I

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    if-lez v6, :cond_23

    .line 906
    .line 907
    iget-object v6, v9, Lbdnh;->g:Lbfjb;

    .line 908
    .line 909
    invoke-interface {v6, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    check-cast v6, Lbdrt;

    .line 914
    .line 915
    iget-object v9, v6, Lbdrt;->e:Lbdrf;

    .line 916
    .line 917
    if-nez v9, :cond_21

    .line 918
    .line 919
    sget-object v9, Lbdrf;->a:Lbdrf;

    .line 920
    .line 921
    :cond_21
    iget-object v9, v9, Lbdrf;->l:Ljava/lang/String;

    .line 922
    .line 923
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 924
    .line 925
    .line 926
    move-result v9

    .line 927
    if-nez v9, :cond_23

    .line 928
    .line 929
    iget-object v6, v6, Lbdrt;->e:Lbdrf;

    .line 930
    .line 931
    if-nez v6, :cond_22

    .line 932
    .line 933
    sget-object v6, Lbdrf;->a:Lbdrf;

    .line 934
    .line 935
    :cond_22
    iget-object v6, v6, Lbdrf;->l:Ljava/lang/String;

    .line 936
    .line 937
    goto :goto_9

    .line 938
    :cond_23
    const/4 v6, 0x0

    .line 939
    :goto_9
    iput-object v6, v13, Lvje;->d:Ljava/lang/String;

    .line 940
    .line 941
    :goto_a
    invoke-virtual {v13}, Lvje;->a()Landroid/content/Intent;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    invoke-virtual {v10, v6}, Lgnn;->c(Landroid/content/Intent;)V

    .line 946
    .line 947
    .line 948
    :cond_24
    invoke-static/range {p2 .. p2}, Lowh;->i(Ljava/util/List;)Z

    .line 949
    .line 950
    .line 951
    move-result v6

    .line 952
    if-nez v6, :cond_25

    .line 953
    .line 954
    goto :goto_b

    .line 955
    :cond_25
    invoke-static/range {p2 .. p2}, Lowh;->g(Ljava/util/List;)Ljava/util/Set;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    sget-object v9, Lbdnq;->f:Lbdnq;

    .line 960
    .line 961
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    if-eqz v6, :cond_26

    .line 966
    .line 967
    goto/16 :goto_10

    .line 968
    .line 969
    :cond_26
    if-eqz v7, :cond_3b

    .line 970
    .line 971
    invoke-static {v7}, Lowh;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    if-nez v6, :cond_27

    .line 976
    .line 977
    goto/16 :goto_10

    .line 978
    .line 979
    :cond_27
    :goto_b
    if-eqz v8, :cond_29

    .line 980
    .line 981
    if-nez v7, :cond_29

    .line 982
    .line 983
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    check-cast v2, Lbdnh;

    .line 988
    .line 989
    invoke-static {v2}, Lowh;->f(Lbdnh;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    iget-object v6, v1, Lowh;->d:Landroid/content/Context;

    .line 994
    .line 995
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    const/4 v7, -0x1

    .line 999
    if-eq v0, v7, :cond_28

    .line 1000
    .line 1001
    move v7, v4

    .line 1002
    goto :goto_c

    .line 1003
    :cond_28
    move v7, v3

    .line 1004
    :goto_c
    invoke-static {v7}, Lut;->h(Z)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v2}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 1008
    .line 1009
    .line 1010
    const-class v7, Lcom/google/android/apps/photos/conversation/load/ConversationLoadActivity;

    .line 1011
    .line 1012
    new-instance v8, Landroid/content/Intent;

    .line 1013
    .line 1014
    invoke-direct {v8, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v8, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1018
    .line 1019
    .line 1020
    const-string v0, "extra_envelope_media_key"

    .line 1021
    .line 1022
    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v10, v8}, Lgnn;->c(Landroid/content/Intent;)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_11

    .line 1029
    .line 1030
    :cond_29
    if-nez v8, :cond_2a

    .line 1031
    .line 1032
    invoke-static {v2, v7}, Lowh;->m(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    if-eqz v5, :cond_3c

    .line 1037
    .line 1038
    :cond_2a
    iget-object v5, v1, Lowh;->h:L_3007;

    .line 1039
    .line 1040
    sget-object v6, Lvfz;->a:Lavlw;

    .line 1041
    .line 1042
    invoke-virtual {v5, v6}, L_3007;->f(Lavlw;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v5, Lvfy;

    .line 1046
    .line 1047
    invoke-direct {v5}, Lvfy;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    iget-object v6, v1, Lowh;->d:Landroid/content/Context;

    .line 1051
    .line 1052
    iput-object v6, v5, Lvfy;->a:Landroid/content/Context;

    .line 1053
    .line 1054
    invoke-interface {v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    check-cast v6, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1059
    .line 1060
    iput-object v6, v5, Lvfy;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1061
    .line 1062
    iput v0, v5, Lvfy;->c:I

    .line 1063
    .line 1064
    iput-boolean v4, v5, Lvfy;->e:Z

    .line 1065
    .line 1066
    if-eqz v8, :cond_2b

    .line 1067
    .line 1068
    sget-object v0, Lsxn;->c:Lsxn;

    .line 1069
    .line 1070
    goto :goto_d

    .line 1071
    :cond_2b
    sget-object v0, Lsxn;->b:Lsxn;

    .line 1072
    .line 1073
    :goto_d
    invoke-virtual {v5, v0}, Lvfy;->b(Lsxn;)V

    .line 1074
    .line 1075
    .line 1076
    if-eqz v8, :cond_2c

    .line 1077
    .line 1078
    sget-object v0, Lblwh;->bi:Lblwh;

    .line 1079
    .line 1080
    goto :goto_e

    .line 1081
    :cond_2c
    sget-object v0, Lblwh;->f:Lblwh;

    .line 1082
    .line 1083
    :goto_e
    iput-object v0, v5, Lvfy;->n:Lblwh;

    .line 1084
    .line 1085
    new-instance v0, L_1005;

    .line 1086
    .line 1087
    invoke-direct {v0}, L_1005;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v6

    .line 1098
    if-eqz v6, :cond_3a

    .line 1099
    .line 1100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v6

    .line 1104
    check-cast v6, Lbdnh;

    .line 1105
    .line 1106
    iget-object v6, v6, Lbdnh;->i:Lbfjb;

    .line 1107
    .line 1108
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    :cond_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v7

    .line 1116
    if-eqz v7, :cond_39

    .line 1117
    .line 1118
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v7

    .line 1122
    check-cast v7, Lbdng;

    .line 1123
    .line 1124
    iget-object v7, v7, Lbdng;->d:Lbdmv;

    .line 1125
    .line 1126
    if-nez v7, :cond_2f

    .line 1127
    .line 1128
    sget-object v7, Lbdmv;->a:Lbdmv;

    .line 1129
    .line 1130
    :cond_2f
    iget-object v7, v7, Lbdmv;->p:Lbdns;

    .line 1131
    .line 1132
    if-nez v7, :cond_30

    .line 1133
    .line 1134
    sget-object v7, Lbdns;->a:Lbdns;

    .line 1135
    .line 1136
    :cond_30
    iget-object v7, v7, Lbdns;->b:Lbfjb;

    .line 1137
    .line 1138
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    :cond_31
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v8

    .line 1146
    if-eqz v8, :cond_2e

    .line 1147
    .line 1148
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v8

    .line 1152
    check-cast v8, Lbdnr;

    .line 1153
    .line 1154
    iget v9, v8, Lbdnr;->b:I

    .line 1155
    .line 1156
    and-int/lit8 v11, v9, 0x20

    .line 1157
    .line 1158
    if-eqz v11, :cond_33

    .line 1159
    .line 1160
    iget-object v8, v8, Lbdnr;->g:Lbdnn;

    .line 1161
    .line 1162
    if-nez v8, :cond_32

    .line 1163
    .line 1164
    sget-object v8, Lbdnn;->a:Lbdnn;

    .line 1165
    .line 1166
    :cond_32
    iget-object v9, v0, L_1005;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    iget-object v8, v8, Lbdnn;->b:Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-static {v8}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    goto :goto_f

    .line 1177
    :cond_33
    and-int/lit8 v11, v9, 0x8

    .line 1178
    .line 1179
    if-eqz v11, :cond_36

    .line 1180
    .line 1181
    iget-object v8, v8, Lbdnr;->e:Lbdnm;

    .line 1182
    .line 1183
    if-nez v8, :cond_34

    .line 1184
    .line 1185
    sget-object v8, Lbdnm;->a:Lbdnm;

    .line 1186
    .line 1187
    :cond_34
    iget-object v8, v8, Lbdnm;->b:Lbece;

    .line 1188
    .line 1189
    if-nez v8, :cond_35

    .line 1190
    .line 1191
    sget-object v8, Lbece;->a:Lbece;

    .line 1192
    .line 1193
    :cond_35
    iget-object v8, v8, Lbece;->c:Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-virtual {v0, v8}, L_1005;->c(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_f

    .line 1199
    :cond_36
    and-int/lit8 v9, v9, 0x10

    .line 1200
    .line 1201
    if-eqz v9, :cond_31

    .line 1202
    .line 1203
    iget-object v8, v8, Lbdnr;->f:Lbdno;

    .line 1204
    .line 1205
    if-nez v8, :cond_37

    .line 1206
    .line 1207
    sget-object v8, Lbdno;->a:Lbdno;

    .line 1208
    .line 1209
    :cond_37
    iget-object v8, v8, Lbdno;->c:Lbece;

    .line 1210
    .line 1211
    if-nez v8, :cond_38

    .line 1212
    .line 1213
    sget-object v8, Lbece;->a:Lbece;

    .line 1214
    .line 1215
    :cond_38
    iget-object v8, v8, Lbece;->c:Ljava/lang/String;

    .line 1216
    .line 1217
    invoke-virtual {v0, v8}, L_1005;->c(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_f

    .line 1221
    :cond_39
    iget-object v6, v0, L_1005;->b:Ljava/lang/Object;

    .line 1222
    .line 1223
    iget-object v7, v0, L_1005;->a:Ljava/lang/Object;

    .line 1224
    .line 1225
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 1226
    .line 1227
    .line 1228
    move-result v6

    .line 1229
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 1230
    .line 1231
    .line 1232
    move-result v7

    .line 1233
    add-int/2addr v6, v7

    .line 1234
    const/16 v7, 0x3e8

    .line 1235
    .line 1236
    if-lt v6, v7, :cond_2d

    .line 1237
    .line 1238
    sget-object v2, Lowh;->b:Lbbfl;

    .line 1239
    .line 1240
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    const-string v6, "Maximum notification content size reached"

    .line 1245
    .line 1246
    const/16 v7, 0x252

    .line 1247
    .line 1248
    invoke-static {v2, v6, v7}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1249
    .line 1250
    .line 1251
    :cond_3a
    new-instance v2, Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;

    .line 1252
    .line 1253
    invoke-direct {v2, v0}, Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;-><init>(L_1005;)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v0, v1, Lowh;->i:Lyer;

    .line 1257
    .line 1258
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    check-cast v0, L_2713;

    .line 1263
    .line 1264
    iget-object v6, v2, Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;->b:L_3138;

    .line 1265
    .line 1266
    invoke-virtual {v6}, L_3138;->size()I

    .line 1267
    .line 1268
    .line 1269
    move-result v6

    .line 1270
    int-to-double v6, v6

    .line 1271
    iget-object v0, v0, L_2713;->bC:Lbalz;

    .line 1272
    .line 1273
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    check-cast v0, Layun;

    .line 1278
    .line 1279
    new-array v8, v3, [Ljava/lang/Object;

    .line 1280
    .line 1281
    invoke-virtual {v0, v6, v7, v8}, Layun;->b(D[Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v0, v1, Lowh;->i:Lyer;

    .line 1285
    .line 1286
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    check-cast v0, L_2713;

    .line 1291
    .line 1292
    iget-object v6, v2, Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;->a:L_3138;

    .line 1293
    .line 1294
    invoke-virtual {v6}, L_3138;->size()I

    .line 1295
    .line 1296
    .line 1297
    move-result v6

    .line 1298
    int-to-double v6, v6

    .line 1299
    iget-object v0, v0, L_2713;->bD:Lbalz;

    .line 1300
    .line 1301
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    check-cast v0, Layun;

    .line 1306
    .line 1307
    new-array v8, v3, [Ljava/lang/Object;

    .line 1308
    .line 1309
    invoke-virtual {v0, v6, v7, v8}, Layun;->b(D[Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    iput-object v2, v5, Lvfy;->o:Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;

    .line 1313
    .line 1314
    invoke-virtual {v5}, Lvfy;->c()V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v5}, Lvfy;->a()Lvfz;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-static {v0}, Lvfx;->a(Lvfz;)Landroid/content/Intent;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-virtual {v10, v0}, Lgnn;->c(Landroid/content/Intent;)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_11

    .line 1329
    :cond_3b
    :goto_10
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    check-cast v2, Lbdnh;

    .line 1334
    .line 1335
    invoke-static {v2}, Lowh;->f(Lbdnh;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1340
    .line 1341
    .line 1342
    iget-object v5, v1, Lowh;->d:Landroid/content/Context;

    .line 1343
    .line 1344
    new-instance v6, Laobi;

    .line 1345
    .line 1346
    invoke-direct {v6, v5}, Laobi;-><init>(Landroid/content/Context;)V

    .line 1347
    .line 1348
    .line 1349
    iput v0, v6, Laobi;->a:I

    .line 1350
    .line 1351
    new-instance v0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$EnvelopeStorySourceArgs;

    .line 1352
    .line 1353
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    const/4 v5, 0x0

    .line 1358
    invoke-direct {v0, v2, v5, v5}, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$EnvelopeStorySourceArgs;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1359
    .line 1360
    .line 1361
    iput-object v0, v6, Laobi;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 1362
    .line 1363
    sget-object v0, Laobg;->a:Laobg;

    .line 1364
    .line 1365
    iput-object v0, v6, Laobi;->e:Laobg;

    .line 1366
    .line 1367
    invoke-virtual {v6}, Laobi;->g()V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v6}, Laobi;->h()V

    .line 1371
    .line 1372
    .line 1373
    sget-object v0, Lblwh;->dH:Lblwh;

    .line 1374
    .line 1375
    iput-object v0, v6, Laobi;->c:Lblwh;

    .line 1376
    .line 1377
    iput-boolean v4, v6, Laobi;->d:Z

    .line 1378
    .line 1379
    invoke-virtual {v6}, Laobi;->d()V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v6}, Laobi;->f()V

    .line 1383
    .line 1384
    .line 1385
    sget-object v0, Laobj;->b:Laobj;

    .line 1386
    .line 1387
    invoke-virtual {v6, v0}, Laobi;->k(Laobj;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v6}, Laobi;->i()V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v6}, Laobi;->a()Landroid/content/Intent;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-virtual {v10, v0}, Lgnn;->c(Landroid/content/Intent;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_3c
    :goto_11
    invoke-virtual {v10}, Lgnn;->a()I

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-lez v0, :cond_3d

    .line 1405
    .line 1406
    goto :goto_12

    .line 1407
    :cond_3d
    move v4, v3

    .line 1408
    :goto_12
    invoke-static {v4}, Lbain;->an(Z)V

    .line 1409
    .line 1410
    .line 1411
    :goto_13
    return-object v10

    .line 1412
    :cond_3e
    iget-object v2, v1, Lowh;->d:Landroid/content/Context;

    .line 1413
    .line 1414
    new-instance v3, Lgnn;

    .line 1415
    .line 1416
    invoke-direct {v3, v2}, Lgnn;-><init>(Landroid/content/Context;)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v2, v1, Lowh;->f:L_946;

    .line 1420
    .line 1421
    sget-object v4, Lugf;->d:Lugf;

    .line 1422
    .line 1423
    const/4 v6, 0x0

    .line 1424
    invoke-virtual {v2, v0, v4, v6}, L_946;->b(ILugf;L_1846;)Landroid/content/Intent;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v3, v2}, Lgnn;->c(Landroid/content/Intent;)V

    .line 1432
    .line 1433
    .line 1434
    return-object v3
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lowh;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
