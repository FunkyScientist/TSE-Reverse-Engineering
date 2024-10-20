.class final Luxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1038;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lutq;

.field private final c:L_793;

.field private final d:L_798;

.field private final e:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luxq;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_1016;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_1016;

    .line 18
    .line 19
    invoke-interface {v1}, L_1016;->a()Lutq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Luxq;->b:Lutq;

    .line 24
    .line 25
    const-class v1, L_793;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, L_793;

    .line 32
    .line 33
    iput-object v1, p0, Luxq;->c:L_793;

    .line 34
    .line 35
    const-class v1, L_798;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_798;

    .line 42
    .line 43
    iput-object v0, p0, Luxq;->d:L_798;

    .line 44
    .line 45
    const-class v0, L_2522;

    .line 46
    .line 47
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Luxq;->e:Lyer;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Lutw;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->g:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Luxq;->b:Lutq;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lutq;->b(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Lsiu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lsiu;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lajvq;

    .line 16
    .line 17
    const-string v1, "file"

    .line 18
    .line 19
    iget-object v2, v0, Lajvq;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Luxq;->c:L_793;

    .line 36
    .line 37
    new-instance v4, Ljava/io/File;

    .line 38
    .line 39
    iget-object v5, v0, Lajvq;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v4}, L_793;->a(Ljava/io/File;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    move v1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v1, v3

    .line 59
    :goto_0
    iget-object v4, p0, Luxq;->e:Lyer;

    .line 60
    .line 61
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, L_2522;

    .line 66
    .line 67
    invoke-virtual {v4}, L_2522;->as()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    iget-object v4, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->k:Lbgrx;

    .line 74
    .line 75
    sget-object v5, Lbgrx;->j:Lbgrx;

    .line 76
    .line 77
    if-ne v4, v5, :cond_1

    .line 78
    .line 79
    iget-object v4, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->m:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v4, p0, Luxq;->d:L_798;

    .line 83
    .line 84
    iget-object v5, v0, Lajvq;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Landroid/net/Uri;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, L_798;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_1
    if-eqz v1, :cond_2

    .line 93
    .line 94
    new-instance v1, Ljava/io/File;

    .line 95
    .line 96
    iget-object v5, v0, Lajvq;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Landroid/net/Uri;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget p1, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 108
    .line 109
    invoke-static {p1, v1, v4}, L_1077;->e(ILjava/io/File;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget p1, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 115
    .line 116
    iget-object v1, v0, Lajvq;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Landroid/net/Uri;

    .line 119
    .line 120
    invoke-static {p1, v1, v4}, L_1077;->d(ILandroid/net/Uri;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_2
    iget-object v1, p0, Luxq;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v1, p1}, L_850;->af(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_803;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v4, Lsip;

    .line 131
    .line 132
    invoke-direct {v4}, Lsip;-><init>()V

    .line 133
    .line 134
    .line 135
    iput v2, v4, Lsip;->a:I

    .line 136
    .line 137
    new-instance v5, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 138
    .line 139
    invoke-direct {v5, v4}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 143
    .line 144
    invoke-interface {v1, p1, v5, v4}, L_803;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, L_1846;

    .line 159
    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    iget v1, v0, Lajvq;->a:I

    .line 163
    .line 164
    iget-object v0, v0, Lajvq;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Landroid/net/Uri;

    .line 167
    .line 168
    invoke-static {p1, v1, v0, v2}, Lutw;->c(L_1846;ILandroid/net/Uri;Z)Lutw;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_3
    new-instance p1, Lutt;

    .line 174
    .line 175
    const-string v0, "Failed to find saved media at outputUri"

    .line 176
    .line 177
    invoke-direct {p1, v0}, Lutt;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :catch_0
    move-exception p1

    .line 182
    new-instance v0, Lutt;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Lutt;-><init>(Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_4
    new-instance p1, Lutt;

    .line 189
    .line 190
    const-string v0, "details.getOutputUri() must be specified"

    .line 191
    .line 192
    invoke-direct {p1, v0}, Lutt;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1
.end method
