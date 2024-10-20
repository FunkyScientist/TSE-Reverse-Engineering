.class final Lainv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphv;


# static fields
.field private static final a:Lbbfl;

.field private static final b:Lcom/google/android/apps/photos/core/QueryOptions;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lahia;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "FavoriteAlbumTransform"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lainv;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lsip;

    .line 10
    .line 11
    invoke-direct {v0}, Lsip;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, v0, Lsip;->a:I

    .line 16
    .line 17
    sget-object v2, Lsiq;->d:Lsiq;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lsip;->e(Lsiq;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Ltes;->b:Ltes;

    .line 23
    .line 24
    new-instance v3, Lbbch;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lsip;->g(Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lainv;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 38
    .line 39
    new-instance v0, Lavzb;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    const-class v1, L_198;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lainv;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahia;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lainv;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lainv;->e:Lahia;

    .line 11
    .line 12
    iput p3, p0, Lainv;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lainv;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Laion;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;)Laion;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lainv;->d:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1, p1}, L_850;->af(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_803;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 9
    .line 10
    invoke-interface {v1, p1, v2}, L_803;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    long-to-int v2, v2

    .line 15
    iget-object v3, p0, Lainv;->e:Lahia;

    .line 16
    .line 17
    sget-object v4, Lahia;->b:Lahia;

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v4, p0, Lainv;->d:Landroid/content/Context;

    .line 25
    .line 26
    const-class v5, L_2059;

    .line 27
    .line 28
    iget-object v3, v3, Lahia;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4, v5, v3}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, L_2059;

    .line 35
    .line 36
    invoke-interface {v3}, L_2059;->h()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    if-ge v2, v3, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    new-instance v3, Lojv;

    .line 44
    .line 45
    const/16 v4, 0x15

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lojv;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lainv;->d:Landroid/content/Context;

    .line 51
    .line 52
    iget v5, p0, Lainv;->f:I

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Loge;->o(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lainv;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 58
    .line 59
    sget-object v4, Lainv;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 60
    .line 61
    invoke-interface {v1, p1, v3, v4}, L_803;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Lsiu;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    sget-object p1, Lainv;->a:Lbbfl;

    .line 78
    .line 79
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lbbfh;

    .line 84
    .line 85
    const/16 v1, 0x1a86

    .line 86
    .line 87
    invoke-interface {p1, v1}, Lbbfh;->P(I)Lbbes;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lbbfh;

    .line 92
    .line 93
    const-string v1, "Unable to load cover photo media for favorites album"

    .line 94
    .line 95
    invoke-interface {p1, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    invoke-interface {v1}, Lsiu;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/List;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, L_1846;

    .line 111
    .line 112
    const-class v4, L_198;

    .line 113
    .line 114
    invoke-interface {v1, v4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, L_198;

    .line 119
    .line 120
    invoke-interface {v1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v4, Laiom;

    .line 125
    .line 126
    iget-object v5, p0, Lainv;->d:Landroid/content/Context;

    .line 127
    .line 128
    const v6, 0x7f14170c

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/4 v6, 0x1

    .line 136
    invoke-direct {v4, v3, v5, p1, v6}, Laiom;-><init>(ILjava/lang/CharSequence;Ljava/lang/Object;Z)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v4, Laiom;->e:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 140
    .line 141
    iget-object p1, p0, Lainv;->d:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v2, 0x2

    .line 148
    new-array v2, v2, [Ljava/lang/Object;

    .line 149
    .line 150
    const-string v5, "count"

    .line 151
    .line 152
    aput-object v5, v2, v3

    .line 153
    .line 154
    aput-object v1, v2, v6

    .line 155
    .line 156
    const v3, 0x7f141716

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v3, v2}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, v4, Laiom;->g:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v1, v4, Laiom;->i:Ljava/lang/Integer;

    .line 166
    .line 167
    new-instance p1, Laion;

    .line 168
    .line 169
    invoke-direct {p1, v4}, Laion;-><init>(Laiom;)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :catch_0
    move-exception p1

    .line 174
    sget-object v1, Lainv;->a:Lbbfl;

    .line 175
    .line 176
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "Error loading first media in Favorites collection"

    .line 181
    .line 182
    const/16 v3, 0x1a85

    .line 183
    .line 184
    invoke-static {v1, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method
