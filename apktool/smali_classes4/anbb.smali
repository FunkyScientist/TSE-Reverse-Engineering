.class public final Lanbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqs;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final d:Lbbfl;


# instance fields
.field public final b:Landroid/content/Context;

.field private final e:L_1311;

.field private final f:Lbkbr;

.field private final g:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;

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
    sput-object v0, Lanbb;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    new-instance v0, Lavzb;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-class v1, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-class v1, L_698;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-class v1, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const-class v1, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    const-class v1, L_122;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lanbb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 88
    .line 89
    const-string v0, "SharedCollectionAction"

    .line 90
    .line 91
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lanbb;->d:Lbbfl;

    .line 96
    .line 97
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
    iput-object p1, p0, Lanbb;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lanbb;->e:L_1311;

    .line 14
    .line 15
    new-instance v0, Lamvi;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lamvi;-><init>(L_1311;I)V

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
    iput-object v1, p0, Lanbb;->f:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lamvi;

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lamvi;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbkby;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lanbb;->g:Lbkbr;

    .line 42
    .line 43
    return-void
.end method

.method private final g()L_378;
    .locals 1

    .line 1
    iget-object v0, p0, Lanbb;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;I)Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lanbb;->b:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v0, Lanbb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 11
    .line 12
    invoke-static {p2, p1, v0}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-class p1, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;->a:Lbdpm;

    .line 27
    .line 28
    invoke-static {p1}, L_1077;->v(Lbdpm;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-class v0, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;

    .line 33
    .line 34
    invoke-interface {p2, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;

    .line 39
    .line 40
    iget-boolean v0, v0, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;->a:Z

    .line 41
    .line 42
    const-class v1, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 43
    .line 44
    invoke-interface {p2, v1}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 49
    .line 50
    iget-boolean p2, p2, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;->a:Z

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;-><init>(ZZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p2, Lsic;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lsic;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_1
    sget-object v1, Lamdr;->e:Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object v1
.end method

.method public final b(Lrqq;)Lbatz;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lrqq;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lrqr;->a:Lrqr;

    .line 16
    .line 17
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    :try_start_0
    iget-object v2, p0, Lanbb;->b:Landroid/content/Context;

    .line 27
    .line 28
    sget-object v3, Lanbb;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    invoke-static {v2, v0, v3}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-object v0, v1

    .line 36
    :goto_1
    iget-boolean v2, p1, Lrqq;->c:Z

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-class v2, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-boolean v2, v2, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;->c:Z

    .line 54
    .line 55
    if-ne v2, v3, :cond_3

    .line 56
    .line 57
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget p1, Lbatz;->d:I

    .line 69
    .line 70
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    :goto_2
    iget-object v2, p1, Lrqq;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 77
    .line 78
    instance-of v4, v2, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    new-array v5, v5, [Lrqr;

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    const/4 v7, 0x2

    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    :cond_4
    :goto_3
    move-object v2, v1

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    sget-object v4, Lmok;->a:Landroid/net/Uri;

    .line 90
    .line 91
    iget-object v4, p0, Lanbb;->b:Landroid/content/Context;

    .line 92
    .line 93
    iget v8, p1, Lrqq;->a:I

    .line 94
    .line 95
    invoke-static {v4, v8}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v2, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v4}, Lmok;->b(Ljava/lang/String;Laxao;)Lmoe;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    sget-object v4, Ltfr;->a:Ltfr;

    .line 115
    .line 116
    invoke-virtual {v2}, Lmoe;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    if-eq v2, v3, :cond_4

    .line 123
    .line 124
    if-eq v2, v7, :cond_8

    .line 125
    .line 126
    if-ne v2, v6, :cond_7

    .line 127
    .line 128
    sget-object v2, Lrqr;->c:Lrqr;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    new-instance p1, Lbkbs;

    .line 132
    .line 133
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_8
    iget-boolean v2, p1, Lrqq;->c:Z

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    sget-object v2, Lrqr;->b:Lrqr;

    .line 142
    .line 143
    :goto_4
    const/4 v4, 0x0

    .line 144
    aput-object v2, v5, v4

    .line 145
    .line 146
    iget-boolean v2, p1, Lrqq;->c:Z

    .line 147
    .line 148
    if-nez v2, :cond_9

    .line 149
    .line 150
    iget-object v2, p1, Lrqq;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 151
    .line 152
    instance-of v2, v2, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 153
    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    :cond_9
    invoke-virtual {p0}, Lanbb;->d()L_48;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v4, p1, Lrqq;->a:I

    .line 161
    .line 162
    sget-object v8, Lbkcy;->a:Lbkcy;

    .line 163
    .line 164
    invoke-interface {v2, v4, v8}, L_48;->p(ILjava/util/List;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    sget-object v2, Lrqr;->d:Lrqr;

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    move-object v2, v1

    .line 174
    :goto_5
    aput-object v2, v5, v3

    .line 175
    .line 176
    iget-object v2, p1, Lrqq;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 177
    .line 178
    instance-of v2, v2, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 179
    .line 180
    if-eqz v2, :cond_11

    .line 181
    .line 182
    if-nez v0, :cond_b

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_b
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 186
    .line 187
    invoke-interface {v0, v2}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 192
    .line 193
    if-eqz v2, :cond_c

    .line 194
    .line 195
    iget-object v2, v2, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;->c:Ltfr;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    move-object v2, v1

    .line 199
    :goto_6
    if-nez v2, :cond_d

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_d
    invoke-virtual {v2}, Ltfr;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_11

    .line 207
    .line 208
    if-eq v2, v3, :cond_10

    .line 209
    .line 210
    if-eq v2, v7, :cond_f

    .line 211
    .line 212
    if-ne v2, v6, :cond_e

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_e
    new-instance p1, Lbkbs;

    .line 216
    .line 217
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_f
    :goto_7
    sget-object v2, Lrqr;->f:Lrqr;

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_10
    iget-boolean v2, p1, Lrqq;->c:Z

    .line 225
    .line 226
    if-eqz v2, :cond_11

    .line 227
    .line 228
    sget-object v2, Lrqr;->e:Lrqr;

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_11
    :goto_8
    move-object v2, v1

    .line 232
    :goto_9
    aput-object v2, v5, v7

    .line 233
    .line 234
    iget-boolean p1, p1, Lrqq;->c:Z

    .line 235
    .line 236
    if-eqz p1, :cond_13

    .line 237
    .line 238
    if-nez v0, :cond_12

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_12
    const-class p1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;

    .line 242
    .line 243
    invoke-interface {v0, p1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;

    .line 248
    .line 249
    invoke-static {p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;->a(Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_13

    .line 254
    .line 255
    sget-object v1, Lrqr;->g:Lrqr;

    .line 256
    .line 257
    :cond_13
    :goto_a
    aput-object v1, v5, v6

    .line 258
    .line 259
    invoke-static {v5}, Lbjwl;->aD([Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1
.end method

.method public final c(Ljava/util/concurrent/Executor;Lrqq;)Lbbuj;
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lanbb;->g()L_378;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p2, Lrqq;->a:I

    .line 9
    .line 10
    sget-object v2, Lblwh;->cW:Lblwh;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, L_378;->a(ILblwh;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Lrqq;->g:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lanbb;->d:Lbbfl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbbfh;

    .line 26
    .line 27
    const-string v1, "Suggestion media key should be null for sharing already-shared collection."

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p2, Lrqq;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 33
    .line 34
    instance-of v1, v0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lbkle;->u(Ljava/util/concurrent/Executor;)Lbkky;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lbkhh;->x(Lbkek;)Lbklb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v7, Laold;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    move-object v1, v7

    .line 51
    move-object v2, p0

    .line 52
    move-object v3, p2

    .line 53
    move-object v4, p1

    .line 54
    invoke-direct/range {v1 .. v6}, Laold;-><init>(Lanbb;Lrqq;Ljava/util/concurrent/Executor;Lbkeg;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v7}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of v1, v0, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    :try_start_0
    iget-object v1, p0, Lanbb;->b:Landroid/content/Context;

    .line 67
    .line 68
    iget v2, p2, Lrqq;->a:I

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Lamkg;->b(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;)Lbatz;

    .line 71
    .line 72
    .line 73
    move-result-object v7
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    iget v4, p2, Lrqq;->a:I

    .line 75
    .line 76
    new-instance v1, Lvdh;

    .line 77
    .line 78
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;

    .line 79
    .line 80
    iget-object v5, v0, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;->c:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    const-string v2, ""

    .line 87
    .line 88
    :cond_2
    move-object v6, v2

    .line 89
    iget-object v8, p2, Lrqq;->d:Lbatz;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v9, p2, Lrqq;->e:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v10, p2, Lrqq;->c:Z

    .line 97
    .line 98
    iget-object v11, v0, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;->e:Ljava/lang/Long;

    .line 99
    .line 100
    move-object v3, v1

    .line 101
    invoke-direct/range {v3 .. v11}, Lvdh;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lanbb;->b:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {p2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-class v0, L_1053;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {p2, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, L_1053;

    .line 118
    .line 119
    invoke-static {p2, p1, v1}, L_1201;->an(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbud;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget-object v0, Lakmj;->m:Lakmj;

    .line 124
    .line 125
    new-instance v1, Lalwz;

    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    invoke-direct {v1, v0, v2}, Lalwz;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v1, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_0

    .line 136
    :catch_0
    move-exception p1

    .line 137
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_0
    return-object p1

    .line 142
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const-string v0, "Unsupported collection type "

    .line 152
    .line 153
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public final d()L_48;
    .locals 1

    .line 1
    iget-object v0, p0, Lanbb;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_48;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lcom/google/android/libraries/photos/media/MediaCollection;)Lamkh;
    .locals 3

    .line 1
    new-instance v0, Lamkh;

    .line 2
    .line 3
    invoke-direct {v0}, Lamkh;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lamkh;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 29
    .line 30
    iget-boolean v1, v1, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;->a:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lamkh;->e:Z

    .line 33
    .line 34
    const-class v1, L_698;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, L_698;

    .line 41
    .line 42
    iget v1, v1, L_698;->a:I

    .line 43
    .line 44
    iput v1, v0, Lamkh;->i:I

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Lamkh;->g:Z

    .line 48
    .line 49
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;

    .line 50
    .line 51
    invoke-interface {p1, v1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v1, v1, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;->a:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_0
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    :cond_1
    const-string v1, "https://photos.google.com"

    .line 72
    .line 73
    :cond_2
    iput-object v1, v0, Lamkh;->b:Ljava/lang/String;

    .line 74
    .line 75
    const-class v1, L_122;

    .line 76
    .line 77
    invoke-interface {p1, v1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, L_122;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-boolean v1, p1, L_122;->c:Z

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object p1, p1, L_122;->a:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    const-string p1, ""

    .line 94
    .line 95
    :goto_2
    iput-object p1, v0, Lamkh;->h:Ljava/lang/String;

    .line 96
    .line 97
    return-object v0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lrqq;Lcom/google/android/libraries/photos/media/MediaCollection;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lanba;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lanba;

    .line 7
    .line 8
    iget v1, v0, Lanba;->e:I

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
    iput v1, v0, Lanba;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lanba;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lanba;-><init>(Lanbb;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lanba;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lanba;->e:I

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
    iget v3, v0, Lanba;->b:I

    .line 37
    .line 38
    iget-object p3, v0, Lanba;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, v0, Lanba;->f:Lanbb;

    .line 41
    .line 42
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-class p4, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 59
    .line 60
    invoke-interface {p3, p4}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 65
    .line 66
    if-eqz p4, :cond_3

    .line 67
    .line 68
    iget-object p4, p4, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;->c:Ltfr;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 p4, 0x0

    .line 72
    :goto_1
    sget-object v2, Ltfr;->b:Ltfr;

    .line 73
    .line 74
    if-eq p4, v2, :cond_7

    .line 75
    .line 76
    const-class p4, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 77
    .line 78
    invoke-interface {p3, p4}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 83
    .line 84
    iget-boolean p4, p4, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;->c:Z

    .line 85
    .line 86
    if-eqz p4, :cond_4

    .line 87
    .line 88
    const-class p4, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;

    .line 89
    .line 90
    invoke-interface {p3, p4}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    if-eqz p4, :cond_4

    .line 95
    .line 96
    invoke-direct {p0}, Lanbb;->g()L_378;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget p2, p2, Lrqq;->a:I

    .line 101
    .line 102
    sget-object p4, Lblwh;->bG:Lblwh;

    .line 103
    .line 104
    invoke-interface {p1, p2, p4}, L_378;->a(ILblwh;)V

    .line 105
    .line 106
    .line 107
    const-class p1, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;

    .line 108
    .line 109
    invoke-interface {p3, p1}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    move v3, p2

    .line 122
    move-object p2, p1

    .line 123
    move-object p1, p0

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    iget-object p4, p0, Lanbb;->b:Landroid/content/Context;

    .line 126
    .line 127
    new-instance v2, L_1076;

    .line 128
    .line 129
    invoke-direct {v2, p4}, L_1076;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iget p2, p2, Lrqq;->a:I

    .line 133
    .line 134
    new-instance p4, Lvrh;

    .line 135
    .line 136
    const-class v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 137
    .line 138
    invoke-interface {p3, v4}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 143
    .line 144
    iget-object v4, v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-direct {p4, p2, v4}, Lvrh;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 150
    .line 151
    .line 152
    iput-object p0, v0, Lanba;->f:Lanbb;

    .line 153
    .line 154
    iput-object p3, v0, Lanba;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iput v3, v0, Lanba;->b:I

    .line 157
    .line 158
    iput v3, v0, Lanba;->e:I

    .line 159
    .line 160
    invoke-virtual {v2, p1, p4, v0}, L_1076;->b(Ljava/util/concurrent/Executor;Lvrh;Lbkeg;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    if-eq p4, v1, :cond_6

    .line 165
    .line 166
    move-object p1, p0

    .line 167
    :goto_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-object p2, p4

    .line 171
    check-cast p2, Ljava/lang/String;

    .line 172
    .line 173
    :goto_3
    invoke-virtual {p1, p3}, Lanbb;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)Lamkh;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p2, p1, Lamkh;->b:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    sget-object p2, Lamki;->b:Lamki;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    sget-object p2, Lamki;->c:Lamki;

    .line 185
    .line 186
    :goto_4
    iput-object p2, p1, Lamkh;->j:Lamki;

    .line 187
    .line 188
    invoke-virtual {p1}, Lamkh;->a()Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;->c(Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;)Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_6
    return-object v1

    .line 198
    :cond_7
    new-instance p1, Lanaz;

    .line 199
    .line 200
    sget-object p2, Ltfr;->b:Ltfr;

    .line 201
    .line 202
    invoke-direct {p1, p2}, Lanaz;-><init>(Ltfr;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method
