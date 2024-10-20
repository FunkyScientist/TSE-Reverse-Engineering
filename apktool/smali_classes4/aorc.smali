.class public final Laorc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyaq;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final e:Lcom/google/android/apps/photos/core/QueryOptions;

.field private static final f:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final g:Lbbfl;

.field private static final h:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field private final i:Lyer;

.field private final j:Lyer;

.field private final k:Lyer;

.field private final l:Lyer;

.field private final m:Lyer;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    const-class v1, L_255;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_170;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_254;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_127;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_206;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Laorc;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    new-instance v0, Lsip;

    .line 39
    .line 40
    invoke-direct {v0}, Lsip;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v1, Ltes;->c:Ltes;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lsip;->a(Ltes;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Laorc;->e:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 54
    .line 55
    new-instance v0, Lavzb;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    const-class v1, L_1539;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Laorc;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 71
    .line 72
    const-string v0, "StoryPrefetchVideo"

    .line 73
    .line 74
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Laorc;->g:Lbbfl;

    .line 79
    .line 80
    const-wide/16 v0, 0x1e

    .line 81
    .line 82
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Laorc;->h:Lj$/time/Duration;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laorc;->n:I

    .line 6
    .line 7
    iput-object p1, p0, Laorc;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput p2, p0, Laorc;->c:I

    .line 10
    .line 11
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class p2, L_2709;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Laorc;->i:Lyer;

    .line 22
    .line 23
    const-class p2, L_2708;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Laorc;->j:Lyer;

    .line 31
    .line 32
    const-class p2, L_1576;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Laorc;->k:Lyer;

    .line 39
    .line 40
    const-class p2, L_2713;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Laorc;->l:Lyer;

    .line 47
    .line 48
    const-class p2, L_2885;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Laorc;->m:Lyer;

    .line 55
    .line 56
    return-void
.end method

.method private final g(Ljava/util/ArrayList;L_1846;)V
    .locals 7

    .line 1
    const-class v0, L_255;

    .line 2
    .line 3
    invoke-interface {p2, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_255;

    .line 8
    .line 9
    invoke-virtual {v0}, L_255;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laorc;->k:Lyer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_1576;

    .line 20
    .line 21
    invoke-virtual {v1}, L_1576;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-string v3, "0"

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Laorc;->b:Landroid/content/Context;

    .line 34
    .line 35
    iget v3, p0, Laorc;->c:I

    .line 36
    .line 37
    new-instance v4, Laorb;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, v0, v3, p2, v5}, Laorb;-><init>(Landroid/content/Context;IL_1846;Z)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    cmp-long v0, v1, v5

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_0
    invoke-direct {p0}, Laorc;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-class v0, L_170;

    .line 62
    .line 63
    invoke-interface {p2, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, L_170;

    .line 68
    .line 69
    iget-object v0, v0, L_170;->a:Landroid/net/Uri;

    .line 70
    .line 71
    iget-object v1, p0, Laorc;->b:Landroid/content/Context;

    .line 72
    .line 73
    new-instance v2, Lwoe;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0}, Lwoe;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lwod;->a:Lwod;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lwoe;->b(Lwod;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lwoe;->c()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lwoe;->a()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v1, L_255;

    .line 91
    .line 92
    invoke-interface {p2, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, L_255;

    .line 97
    .line 98
    new-instance v1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 99
    .line 100
    sget-object v2, Larbf;->a:Larbf;

    .line 101
    .line 102
    invoke-virtual {p2}, L_255;->g()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/high16 v3, -0x80000000

    .line 107
    .line 108
    invoke-direct {v1, v0, v2, p2, v3}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;-><init>(Landroid/net/Uri;Larbf;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Laorc;->m:Lyer;

    .line 112
    .line 113
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, L_2885;

    .line 118
    .line 119
    sget-object v0, Laqrl;->b:Laqrl;

    .line 120
    .line 121
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p2, v1, v0}, L_2885;->c(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lbatz;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_1

    .line 130
    .line 131
    iget p2, p0, Laorc;->n:I

    .line 132
    .line 133
    add-int/lit8 p2, p2, 0x1

    .line 134
    .line 135
    iput p2, p0, Laorc;->n:I

    .line 136
    .line 137
    :cond_1
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laorc;->k:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1576;

    .line 8
    .line 9
    iget-object v0, v0, L_1576;->bW:Lbalz;

    .line 10
    .line 11
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final d()Lbatz;
    .locals 11

    .line 1
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/time/LocalDateTime;->now(Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laorc;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, L_1576;->b(Landroid/content/Context;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x1c

    .line 16
    .line 17
    sub-long/2addr v3, v1

    .line 18
    invoke-virtual {v0, v3, v4}, Lj$/time/LocalDateTime;->plusHours(J)Lj$/time/LocalDateTime;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Laorc;->k:Lyer;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, L_1576;

    .line 29
    .line 30
    invoke-virtual {v1}, L_1576;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Laorc;->j:Lyer;

    .line 39
    .line 40
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, L_2708;

    .line 45
    .line 46
    invoke-interface {v4}, L_2708;->a()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    new-instance v5, Lsid;

    .line 51
    .line 52
    invoke-direct {v5}, Lsid;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v6, Ltes;->c:Ltes;

    .line 56
    .line 57
    new-instance v7, Lbbch;

    .line 58
    .line 59
    invoke-direct {v7, v6}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v7, v5, Lsid;->d:Ljava/util/Set;

    .line 63
    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    cmp-long v8, v1, v6

    .line 67
    .line 68
    if-nez v8, :cond_0

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Lsid;->b(I)V

    .line 71
    .line 72
    .line 73
    move-wide v1, v6

    .line 74
    :cond_0
    iget-object v8, p0, Laorc;->b:Landroid/content/Context;

    .line 75
    .line 76
    iget v9, p0, Laorc;->c:I

    .line 77
    .line 78
    invoke-static {v9, v0, v3}, L_1504;->f(ILj$/time/LocalDateTime;Lj$/time/LocalDateTime;)Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v3, Laorc;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 83
    .line 84
    invoke-virtual {v5}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v8, v0, v3, v5}, L_850;->ap(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    cmp-long v1, v1, v6

    .line 100
    .line 101
    if-lez v1, :cond_1

    .line 102
    .line 103
    move v1, v4

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    sub-int v1, v4, v3

    .line 106
    .line 107
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v5, 0x0

    .line 122
    move v6, v5

    .line 123
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_8

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 134
    .line 135
    :try_start_0
    iget-object v8, p0, Laorc;->b:Landroid/content/Context;

    .line 136
    .line 137
    sget-object v9, Laorc;->e:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 138
    .line 139
    sget-object v10, Laorc;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 140
    .line 141
    invoke-static {v8, v7, v9, v10}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v8
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    const-class v9, L_1539;

    .line 146
    .line 147
    invoke-interface {v7, v9}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, L_1539;

    .line 152
    .line 153
    iget v7, v7, L_1539;->a:I

    .line 154
    .line 155
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-ge v7, v9, :cond_3

    .line 160
    .line 161
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, L_1846;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_4

    .line 173
    .line 174
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, L_1846;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    const/4 v7, 0x0

    .line 182
    :goto_2
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    new-instance v9, Lanwg;

    .line 187
    .line 188
    const/16 v10, 0x9

    .line 189
    .line 190
    invoke-direct {v9, v10}, Lanwg;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    sget v9, Lbatz;->d:I

    .line 198
    .line 199
    sget-object v9, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 200
    .line 201
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_2

    .line 212
    .line 213
    invoke-direct {p0}, Laorc;->h()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_5

    .line 218
    .line 219
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    add-int/2addr v6, v9

    .line 224
    :cond_5
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_6

    .line 229
    .line 230
    invoke-direct {p0, v2, v7}, Laorc;->g(Ljava/util/ArrayList;L_1846;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-ge v9, v1, :cond_2

    .line 238
    .line 239
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_2

    .line 248
    .line 249
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, L_1846;

    .line 254
    .line 255
    if-eq v9, v7, :cond_7

    .line 256
    .line 257
    const-class v10, L_206;

    .line 258
    .line 259
    invoke-interface {v9, v10}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    check-cast v10, L_206;

    .line 264
    .line 265
    iget-boolean v10, v10, L_206;->b:Z

    .line 266
    .line 267
    if-eqz v10, :cond_7

    .line 268
    .line 269
    invoke-direct {p0, v3, v9}, Laorc;->g(Ljava/util/ArrayList;L_1846;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-lt v9, v1, :cond_7

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :catch_0
    move-exception v7

    .line 281
    sget-object v8, Laorc;->g:Lbbfl;

    .line 282
    .line 283
    invoke-virtual {v8}, Lbbdu;->b()Lbbes;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    const-string v9, "Failed to load video Media for memory."

    .line 288
    .line 289
    const/16 v10, 0x1f8a

    .line 290
    .line 291
    invoke-static {v8, v9, v10, v7}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_8
    const/16 v0, 0xf

    .line 297
    .line 298
    :try_start_1
    iget-object v1, p0, Laorc;->j:Lyer;

    .line 299
    .line 300
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, L_2708;

    .line 305
    .line 306
    iget v7, p0, Laorc;->c:I

    .line 307
    .line 308
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-interface {v1, v7, v8}, L_2708;->b(ILj$/util/Optional;)Lbatz;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v7, Lanaf;

    .line 321
    .line 322
    invoke-direct {v7, p0, v0}, Lanaf;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget v7, Lbatz;->d:I

    .line 330
    .line 331
    sget-object v7, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 332
    .line 333
    invoke-interface {v1, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lbatz;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :catch_1
    move-exception v1

    .line 341
    sget-object v7, Laorc;->g:Lbbfl;

    .line 342
    .line 343
    invoke-virtual {v7}, Lbbdu;->b()Lbbes;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    const-string v8, "Failed to load notified videos."

    .line 348
    .line 349
    const/16 v9, 0x1f85

    .line 350
    .line 351
    invoke-static {v7, v8, v9, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    sget v1, Lbatz;->d:I

    .line 355
    .line 356
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 357
    .line 358
    :goto_3
    new-instance v7, Lbatu;

    .line 359
    .line 360
    invoke-direct {v7}, Lbatu;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    new-instance v8, Lamgk;

    .line 371
    .line 372
    const/16 v9, 0xe

    .line 373
    .line 374
    invoke-direct {v8, v1, v9}, Lamgk;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    sget-object v8, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 382
    .line 383
    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/lang/Iterable;

    .line 388
    .line 389
    invoke-virtual {v7, v2}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    new-instance v3, Lamgk;

    .line 397
    .line 398
    invoke-direct {v3, v1, v0}, Lamgk;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 406
    .line 407
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/lang/Iterable;

    .line 412
    .line 413
    invoke-virtual {v7, v0}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7}, Lbatu;->g()Lbatz;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    move-object v1, v0

    .line 421
    check-cast v1, Lbbbl;

    .line 422
    .line 423
    iget v1, v1, Lbbbl;->c:I

    .line 424
    .line 425
    if-le v1, v4, :cond_9

    .line 426
    .line 427
    invoke-virtual {v0, v5, v4}, Lbatz;->b(II)Lbatz;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :cond_9
    invoke-direct {p0}, Laorc;->h()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_a

    .line 436
    .line 437
    iget-object v1, p0, Laorc;->l:Lyer;

    .line 438
    .line 439
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, L_2713;

    .line 444
    .line 445
    invoke-virtual {v0}, Lbatz;->size()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    iget v3, p0, Laorc;->n:I

    .line 450
    .line 451
    iget-object v1, v1, L_2713;->X:Lbalz;

    .line 452
    .line 453
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Layuq;

    .line 458
    .line 459
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    const/4 v6, 0x3

    .line 472
    new-array v6, v6, [Ljava/lang/Object;

    .line 473
    .line 474
    aput-object v2, v6, v5

    .line 475
    .line 476
    const/4 v2, 0x1

    .line 477
    aput-object v4, v6, v2

    .line 478
    .line 479
    const/4 v2, 0x2

    .line 480
    aput-object v3, v6, v2

    .line 481
    .line 482
    invoke-virtual {v1, v6}, Layuq;->b([Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_a
    invoke-virtual {v0}, Lbatz;->size()I

    .line 486
    .line 487
    .line 488
    return-object v0
.end method

.method public final e()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Laorc;->h:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lyaj;J)V
    .locals 3

    .line 1
    iget-object p2, p0, Laorc;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, L_2709;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyaj;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lyaj;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-interface {p3, v0, v1, v2}, L_2709;->c(IJ)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Laorc;->l:Lyer;

    .line 37
    .line 38
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, L_2713;

    .line 43
    .line 44
    invoke-virtual {p1}, Lyaj;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object p3, p3, L_2713;->aj:Lbalz;

    .line 49
    .line 50
    invoke-interface {p3}, Lbalz;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Layuq;

    .line 55
    .line 56
    int-to-long v0, v0

    .line 57
    const/4 v2, 0x0

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p3, v0, v1, v2}, Layuq;->c(J[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method
