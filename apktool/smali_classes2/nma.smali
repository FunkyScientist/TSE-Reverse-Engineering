.class final Lnma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laczx;


# static fields
.field private static final b:Lsis;


# instance fields
.field public a:Lyer;

.field private final c:Landroid/content/Context;

.field private final d:L_2388;

.field private final e:L_2395;

.field private final f:Lnnt;

.field private final g:L_347;

.field private final h:Lnyb;

.field private final i:L_2355;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PagedSearchHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsir;

    .line 7
    .line 8
    invoke-direct {v0}, Lsir;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsir;->j()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lsis;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lnma;->b:Lsis;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnyb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnma;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_2388;

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
    check-cast v1, L_2388;

    .line 18
    .line 19
    iput-object v1, p0, Lnma;->d:L_2388;

    .line 20
    .line 21
    const-class v1, L_2395;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_2395;

    .line 28
    .line 29
    iput-object v1, p0, Lnma;->e:L_2395;

    .line 30
    .line 31
    const-class v1, L_347;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, L_347;

    .line 38
    .line 39
    iput-object v1, p0, Lnma;->g:L_347;

    .line 40
    .line 41
    const-class v1, L_2355;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_2355;

    .line 48
    .line 49
    iput-object v0, p0, Lnma;->i:L_2355;

    .line 50
    .line 51
    iput-object p2, p0, Lnma;->h:Lnyb;

    .line 52
    .line 53
    new-instance p2, Lnnt;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lnnt;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lnma;->f:Lnnt;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)L_1846;
    .locals 7

    .line 1
    iget-object v0, p0, Lnma;->d:L_2388;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;

    .line 4
    .line 5
    iget-object v1, p0, Lnma;->g:L_347;

    .line 6
    .line 7
    invoke-static {v1, v0, p1, p2}, L_371;->A(L_347;L_2388;Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    sget-object v0, Lnma;->b:Lsis;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lsis;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    int-to-long v0, p3

    .line 22
    iget p2, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->b:I

    .line 23
    .line 24
    iget-object v2, p0, Lnma;->e:L_2395;

    .line 25
    .line 26
    invoke-virtual {v2}, L_2395;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-wide/16 v3, 0x1

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->c:Lajyf;

    .line 36
    .line 37
    sget-object v6, Lajyf;->r:Lajyf;

    .line 38
    .line 39
    if-ne v2, v6, :cond_0

    .line 40
    .line 41
    new-instance v2, Ltdn;

    .line 42
    .line 43
    invoke-direct {v2}, Ltdn;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ltdn;->V()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ltdn;->W()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ltdn;->w(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ltdn;->M()V

    .line 56
    .line 57
    .line 58
    iput-wide v0, v2, Ltdn;->d:J

    .line 59
    .line 60
    iput-wide v3, v2, Ltdn;->c:J

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v2, Ltdn;

    .line 64
    .line 65
    invoke-direct {v2}, Ltdn;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ltdn;->w(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ltdn;->t()V

    .line 72
    .line 73
    .line 74
    iput-wide v0, v2, Ltdn;->d:J

    .line 75
    .line 76
    iput-wide v3, v2, Ltdn;->c:J

    .line 77
    .line 78
    :goto_0
    move-object v4, v2

    .line 79
    iget-object v0, p0, Lnma;->f:Lnnt;

    .line 80
    .line 81
    const-string v1, "dedup_key"

    .line 82
    .line 83
    invoke-virtual {v0, p1, v1, v1}, Lnnt;->a(Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;Ljava/lang/String;Ljava/lang/String;)Ltej;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v4, Ltdn;->y:Ltej;

    .line 88
    .line 89
    iget-object v1, p0, Lnma;->h:Lnyb;

    .line 90
    .line 91
    sget-object v5, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 92
    .line 93
    new-instance v6, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    move v2, p2

    .line 99
    move-object v3, p1

    .line 100
    invoke-virtual/range {v1 .. v6}, Lnyb;->c(ILcom/google/android/libraries/photos/media/MediaCollection;Ltdn;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/Set;)Lnya;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :try_start_0
    invoke-virtual {v0}, Lnya;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iget-object v1, p0, Lnma;->h:Lnyb;

    .line 111
    .line 112
    sget-object v2, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 113
    .line 114
    invoke-virtual {v1, p2, v0, v2}, Lnyb;->f(ILnya;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 115
    .line 116
    .line 117
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const/4 p2, 0x0

    .line 120
    :goto_1
    invoke-virtual {v0}, Lnya;->close()V

    .line 121
    .line 122
    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    new-instance p2, Lsih;

    .line 127
    .line 128
    const-string v0, "Failed to find media at position: "

    .line 129
    .line 130
    const-string v1, " for collection: "

    .line 131
    .line 132
    invoke-static {p1, p3, v0, v1}, Lb;->cc(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p2, p1}, Lsih;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    :try_start_1
    invoke-virtual {v0}, Lnya;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_1
    move-exception p2

    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    throw p1

    .line 150
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const-string p3, "Unsupported options: "

    .line 161
    .line 162
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_4
    iget-object p1, p0, Lnma;->a:Lyer;

    .line 171
    .line 172
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lacgk;

    .line 177
    .line 178
    invoke-virtual {p1, v0, p3}, Lacgk;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Lsiu;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    move-object p2, p1

    .line 187
    check-cast p2, L_1846;

    .line 188
    .line 189
    :goto_3
    return-object p2
.end method

.method public final bridge synthetic l(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;L_1846;)Ljava/lang/Integer;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lnma;->g:L_347;

    .line 8
    .line 9
    iget-object v1, p0, Lnma;->d:L_2388;

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2}, L_371;->A(L_347;L_2388;Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lnma;->c:Landroid/content/Context;

    .line 18
    .line 19
    iget-object p2, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    invoke-static {p1, p2}, L_1862;->ba(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Laczv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, v0, p3}, Laczv;->j(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/lang/Object;)Lsiu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lnma;->b:Lsis;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lsis;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    check-cast p3, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 46
    .line 47
    iget-object v4, p3, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 48
    .line 49
    iget v2, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->b:I

    .line 50
    .line 51
    new-instance v0, Ltdn;

    .line 52
    .line 53
    invoke-direct {v0}, Ltdn;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ltdn;->t()V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {v0, p2}, Ltdn;->w(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lnma;->f:Lnnt;

    .line 64
    .line 65
    const-string v1, "dedup_key"

    .line 66
    .line 67
    invoke-virtual {p2, p1, v1, v1}, Lnnt;->a(Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;Ljava/lang/String;Ljava/lang/String;)Ltej;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v1, p0, Lnma;->e:L_2395;

    .line 72
    .line 73
    invoke-virtual {v1}, L_2395;->m()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->c:Lajyf;

    .line 80
    .line 81
    sget-object v3, Lajyf;->r:Lajyf;

    .line 82
    .line 83
    if-ne v1, v3, :cond_3

    .line 84
    .line 85
    iget-object p3, p0, Lnma;->c:Landroid/content/Context;

    .line 86
    .line 87
    iget v1, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->b:I

    .line 88
    .line 89
    invoke-static {p3, v1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iget-object v1, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->c:Lajyf;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p3, v1, p1}, L_2355;->K(Laxao;Lajyf;Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    iget-object p1, p0, Lnma;->i:L_2355;

    .line 102
    .line 103
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object p1, p1, L_2355;->h:L_2395;

    .line 108
    .line 109
    invoke-virtual {p1}, L_2395;->m()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 v3, -0x1

    .line 114
    if-nez p1, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance p1, Laxaf;

    .line 118
    .line 119
    invoke-direct {p1, p3}, Laxaf;-><init>(Laxao;)V

    .line 120
    .line 121
    .line 122
    const-string p3, "search_results"

    .line 123
    .line 124
    iput-object p3, p1, Laxaf;->a:Ljava/lang/String;

    .line 125
    .line 126
    const-string p3, "search_cluster_id = ? AND all_media_id = ?"

    .line 127
    .line 128
    iput-object p3, p1, Laxaf;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/AllMediaId;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    filled-new-array {p3, v1}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    iput-object p3, p1, Laxaf;->e:[Ljava/lang/String;

    .line 147
    .line 148
    const-string p3, "display_order"

    .line 149
    .line 150
    filled-new-array {p3}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, p1, Laxaf;->c:[Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1}, Laxaf;->c()Landroid/database/Cursor;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 171
    .line 172
    .line 173
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 175
    .line 176
    .line 177
    :goto_0
    sget-object p1, Ltei;->c:Ltei;

    .line 178
    .line 179
    invoke-virtual {p2, v3, p1}, Ltej;->c(ILtei;)V

    .line 180
    .line 181
    .line 182
    iput-object p2, v0, Ltdn;->y:Ltej;

    .line 183
    .line 184
    iget-object p1, p0, Lnma;->c:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v0, p1, v2}, Ltdn;->b(Landroid/content/Context;I)J

    .line 187
    .line 188
    .line 189
    move-result-wide p1

    .line 190
    long-to-int p1, p1

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto :goto_2

    .line 196
    :catchall_0
    move-exception p2

    .line 197
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 198
    .line 199
    .line 200
    throw p2

    .line 201
    :cond_3
    iput-object p2, v0, Ltdn;->y:Ltej;

    .line 202
    .line 203
    iget-object v1, p0, Lnma;->c:Landroid/content/Context;

    .line 204
    .line 205
    iget-object v3, p3, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 206
    .line 207
    iget-object p1, p3, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->g:Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 208
    .line 209
    instance-of p2, p1, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 210
    .line 211
    if-eqz p2, :cond_4

    .line 212
    .line 213
    check-cast p1, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    const/4 p1, 0x0

    .line 217
    :goto_1
    move-object v5, p1

    .line 218
    invoke-virtual/range {v0 .. v5}, Ltdn;->c(Landroid/content/Context;ILcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/AllMediaId;Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;)J

    .line 219
    .line 220
    .line 221
    move-result-wide p1

    .line 222
    long-to-int p1, p1

    .line 223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_2
    return-object p1

    .line 228
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    const-string p3, "Unexpected options: "

    .line 239
    .line 240
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    const-string p3, "Expected AllMedia, got: "

    .line 259
    .line 260
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1
.end method
