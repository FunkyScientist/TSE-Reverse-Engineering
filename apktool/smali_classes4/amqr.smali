.class public final Lamqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;
.implements Lvba;
.implements Lsnb;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private h:Lsna;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lamqr;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lamqr;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Lamqp;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p1, v1}, Lamqp;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbkby;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lamqr;->c:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Lamqp;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p1, v1}, Lamqp;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbkby;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lamqr;->d:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Lamqp;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, p1, v1}, Lamqp;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbkby;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lamqr;->e:Lbkbr;

    .line 53
    .line 54
    new-instance v0, Lamqp;

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-direct {v0, p1, v1}, Lamqp;-><init>(L_1311;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbkby;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lamqr;->f:Lbkbr;

    .line 66
    .line 67
    new-instance v0, Lamqp;

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-direct {v0, p1, v1}, Lamqp;-><init>(L_1311;I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lbkby;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lamqr;->g:Lbkbr;

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lamqr;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()Lvbd;
    .locals 1

    .line 1
    iget-object v0, p0, Lamqr;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvbd;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Lamqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lamqr;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamqq;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lamqr;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lamqr;->h()Lamqq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    invoke-interface {p1}, Lamqq;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lamqr;->a:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lamqr;->a:Landroid/app/Activity;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lamqr;->h()Lamqq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Lamqq;->d()V

    .line 34
    .line 35
    .line 36
    :cond_2
    const-string p1, "extraEnvelopeMediaKey"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, "Required value was null."

    .line 43
    .line 44
    const-string v2, "extraAddedMediaCount"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lamqr;->a:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, L_2482;->m(Landroid/content/Intent;)Lblph;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Loiy;->i(Lcom/google/android/apps/photos/identifier/LocalId;Lblph;)Loiy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0}, Lamqr;->f()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {p0}, Lamqr;->i()Lawuo;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Lawuo;->d()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v0, v1, v4}, Loge;->o(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lamqr;->g()Lvbd;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "extraAuthKey"

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    iget-object p2, v0, Lvbd;->d:Lawuo;

    .line 106
    .line 107
    invoke-interface {p2}, Lawuo;->d()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    new-instance v2, Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;

    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    const-string v10, "sharesheet_add_to_album_activity_view_action_key"

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v4, v2

    .line 118
    move-object v6, p1

    .line 119
    move-object v7, v1

    .line 120
    invoke-direct/range {v4 .. v10}, Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;-><init>(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;IZLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2, p1, v1, v2}, L_986;->B(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;)Lawya;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p2, v0, Lvbd;->e:Lawyc;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lawyc;->i(Lawya;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_4
    const-string p1, "extraCollectionKey"

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-direct {p0}, Lamqr;->g()Lvbd;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iget-object v1, v0, Lvbd;->d:Lawuo;

    .line 166
    .line 167
    invoke-interface {v1}, Lawuo;->d()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    new-instance v2, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    const-string v5, "sharesheet_add_to_album_activity_view_action_key"

    .line 175
    .line 176
    invoke-direct {v2, p2, v3, v4, v5}, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;-><init>(IZZLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, v0, Lvbd;->e:Lawyc;

    .line 180
    .line 181
    invoke-static {v1, p1, v2}, L_259;->R(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;)Lawya;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p2, p1}, Lawyc;->i(Lawya;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamqr;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/Collection;Lcom/google/android/libraries/photos/media/MediaCollection;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsme;

    .line 5
    .line 6
    invoke-direct {p0}, Lamqr;->f()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Lamqr;->i()Lawuo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lawuo;->d()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v0, v1, v2}, Lsme;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lsme;->a:Ljava/util/Collection;

    .line 22
    .line 23
    sget-object p1, Lssv;->c:Lssv;

    .line 24
    .line 25
    iput-object p1, v0, Lsme;->e:Lssv;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lsme;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    iput-boolean p1, v0, Lsme;->h:Z

    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->h()Laued;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Laued;->p(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lamqr;->g:Lbkbr;

    .line 43
    .line 44
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_2522;

    .line 49
    .line 50
    invoke-virtual {p1}, L_2522;->i()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2, p1}, Laued;->n(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Laued;->m()Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v0, Lsme;->c:Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 62
    .line 63
    iget-object p1, p0, Lamqr;->h:Lsna;

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    const-string p1, "createMenuOpener"

    .line 68
    .line 69
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    :cond_1
    iget-object p2, p0, Lamqr;->a:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-virtual {v0}, Lsme;->a()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, p2, p3, v0}, Lsna;->a(Landroid/app/Activity;Landroid/content/Intent;Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final e(Laylw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lamqr;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lvba;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lsnb;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p1, Lsna;

    .line 2
    .line 3
    invoke-direct {p0}, Lamqr;->f()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b15fc

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lsna;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lamqr;->h:Lsna;

    .line 14
    .line 15
    return-void
.end method
