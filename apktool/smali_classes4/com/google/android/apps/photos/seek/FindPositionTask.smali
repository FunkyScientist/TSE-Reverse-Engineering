.class public final Lcom/google/android/apps/photos/seek/FindPositionTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private final c:L_1846;

.field private final d:Laczv;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FindPositionTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/seek/FindPositionTask;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/collectionkey/CollectionKey;L_1846;Laczv;Z)V
    .locals 6

    .line 1
    const-string v1, "com.google.android.apps.photos.pager.model.FindPositionTask"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/seek/FindPositionTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/collectionkey/CollectionKey;L_1846;Laczv;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/apps/photos/collectionkey/CollectionKey;L_1846;Laczv;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lawya;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/apps/photos/seek/FindPositionTask;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    iput-object p3, p0, Lcom/google/android/apps/photos/seek/FindPositionTask;->c:L_1846;

    iput-object p4, p0, Lcom/google/android/apps/photos/seek/FindPositionTask;->d:Laczv;

    iput-boolean p5, p0, Lcom/google/android/apps/photos/seek/FindPositionTask;->e:Z

    return-void
.end method

.method private final g(L_1846;Ljava/lang/Integer;Z)Lawyp;
    .locals 3

    .line 1
    new-instance v0, Lawyp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/seek/FindPositionTask;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 21
    .line 22
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "position"

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "item_deleted"

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 7

    .line 1
    const-string v0, "FindPositionTask"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/photos/seek/FindPositionTask;->c:L_1846;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/google/android/apps/photos/seek/FindPositionTask;->e:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-class v2, L_138;

    .line 16
    .line 17
    invoke-interface {v1, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/photos/seek/FindPositionTask;->c:L_1846;

    .line 24
    .line 25
    new-instance v5, Lavzb;

    .line 26
    .line 27
    invoke-direct {v5, v3}, Lavzb;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    const-class v6, L_138;

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Lavzb;->p(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {p1, v2, v5}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    move-object v2, v4

    .line 47
    :goto_1
    :try_start_2
    const-class v5, L_138;

    .line 48
    .line 49
    invoke-interface {v1, v5}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, L_138;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    iget-object v5, v5, L_138;->a:Lqfe;

    .line 58
    .line 59
    iget-boolean v5, v5, Lqfe;->e:Z

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    const-class v5, Lqfh;

    .line 64
    .line 65
    invoke-static {p1, v5, v1}, L_850;->Z(Landroid/content/Context;Ljava/lang/Class;L_1846;)Lshx;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lqfh;

    .line 70
    .line 71
    invoke-interface {v5, v1}, Lqfh;->a(L_1846;)L_1846;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move-object v1, v4

    .line 77
    :goto_2
    if-nez v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/apps/photos/seek/FindPositionTask;->c:L_1846;

    .line 80
    .line 81
    :cond_2
    iget-object v5, p0, Lcom/google/android/apps/photos/seek/FindPositionTask;->d:Laczv;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/google/android/apps/photos/seek/FindPositionTask;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 84
    .line 85
    invoke-interface {v5, v6, v1}, Laczv;->j(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/lang/Object;)Lsiu;

    .line 86
    .line 87
    .line 88
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :try_start_3
    invoke-interface {v5}, Lsiu;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Integer;
    :try_end_3
    .catch Lsih; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catch_1
    move-exception v2

    .line 97
    move-object v5, v4

    .line 98
    :goto_3
    :try_start_4
    sget-object v6, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 99
    .line 100
    invoke-static {p1, v1, v6}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;
    :try_end_4
    .catch Lsih; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catch_2
    move-exception p1

    .line 105
    if-nez v5, :cond_7

    .line 106
    .line 107
    :try_start_5
    instance-of p1, p1, Lsin;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_3
    :goto_4
    if-nez v2, :cond_6

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-gez p1, :cond_5

    .line 121
    .line 122
    :cond_4
    sget-object p1, Lcom/google/android/apps/photos/seek/FindPositionTask;->a:Lbbfl;

    .line 123
    .line 124
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lbbfh;

    .line 129
    .line 130
    const/16 v2, 0x1dbf

    .line 131
    .line 132
    invoke-interface {p1, v2}, Lbbfh;->P(I)Lbbes;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lbbfh;

    .line 137
    .line 138
    const-string v2, "Found invalid position=%s, but able to load features"

    .line 139
    .line 140
    new-instance v4, Lbcgs;

    .line 141
    .line 142
    sget-object v6, Lbcgr;->a:Lbcgr;

    .line 143
    .line 144
    invoke-direct {v4, v6, v5}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v2, v4}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-direct {p0, v1, v5, v3}, Lcom/google/android/apps/photos/seek/FindPositionTask;->g(L_1846;Ljava/lang/Integer;Z)Lawyp;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_6

    .line 155
    :cond_6
    new-instance p1, Lawyp;

    .line 156
    .line 157
    invoke-direct {p1, v3, v2, v4}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v3, "com.google.android.apps.photos.core.media"

    .line 165
    .line 166
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 174
    .line 175
    iget-object v3, p0, Lcom/google/android/apps/photos/seek/FindPositionTask;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 176
    .line 177
    iget-object v3, v3, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_7
    :goto_5
    const/4 p1, 0x1

    .line 184
    invoke-direct {p0, v1, v5, p1}, Lcom/google/android/apps/photos/seek/FindPositionTask;->g(L_1846;Ljava/lang/Integer;Z)Lawyp;

    .line 185
    .line 186
    .line 187
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    :goto_6
    invoke-interface {v0}, Laphq;->close()V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    :try_start_6
    invoke-interface {v0}, Laphq;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_7
    throw p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->hc:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
