.class public final Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lbbfl;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final d:I

.field private final e:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ResolvePendingEditsTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->a:Lbbfl;

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
    const-class v2, L_235;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v2, L_250;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    new-instance v0, Lavzb;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    const-class v1, L_235;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-class v1, L_214;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-class v1, L_250;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(IL_3138;I)V
    .locals 1

    .line 1
    const-string v0, "ResolvePendingEditsTask:"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p0, p3}, Lawya;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->d:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->e:L_3138;

    .line 13
    .line 14
    return-void
.end method

.method public static e(IL_3138;I)Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;-><init>(IL_3138;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private final g(Landroid/content/Context;Lcom/google/android/apps/photos/editor/database/Edit;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->d:I

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/apps/photos/editor/database/Edit;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, L_259;->b(ILjava/util/List;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-static {p1, v0, p3}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->a:Lbbfl;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbbfh;

    .line 31
    .line 32
    const/16 p3, 0x96d

    .line 33
    .line 34
    invoke-interface {p1, p3}, Lbbfh;->P(I)Lbbes;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbbfh;

    .line 39
    .line 40
    const-string p3, "Failed to find edited media. Likely in trash: %s"

    .line 41
    .line 42
    invoke-interface {p1, p3, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    const/4 p3, 0x0

    .line 47
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, L_1846;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    return-object p1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    sget-object p3, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->a:Lbbfl;

    .line 56
    .line 57
    invoke-virtual {p3}, Lbbdu;->b()Lbbes;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const-string v0, "Failed to find edited media: %s"

    .line 62
    .line 63
    const/16 v2, 0x96c

    .line 64
    .line 65
    invoke-static {p3, v0, p2, v2, p1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method private final h(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/editor/database/Edit;)V
    .locals 4

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_1017;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1017;

    .line 13
    .line 14
    const-class v1, L_250;

    .line 15
    .line 16
    invoke-interface {p2, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, L_250;

    .line 21
    .line 22
    iget-object v1, v1, L_250;->a:Landroid/net/Uri;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->a:Lbbfl;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "Edit has no local copies and the media has no remote original: %s"

    .line 33
    .line 34
    const/16 v1, 0x96e

    .line 35
    .line 36
    invoke-static {p1, p2, p3, v1}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->d:I

    .line 40
    .line 41
    new-instance p2, Luuc;

    .line 42
    .line 43
    invoke-direct {p2}, Luuc;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Luuc;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 47
    .line 48
    .line 49
    sget-object p3, Luue;->c:Luue;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Luuc;->g(Luue;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Luuc;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0, p1, p2}, L_1017;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-class v3, L_868;

    .line 67
    .line 68
    invoke-virtual {p1, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, L_868;

    .line 73
    .line 74
    const-class v2, L_235;

    .line 75
    .line 76
    invoke-interface {p2, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, L_235;

    .line 81
    .line 82
    iget-object p2, p2, L_235;->a:Ljava/util/List;

    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget p2, p0, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->d:I

    .line 114
    .line 115
    invoke-virtual {p1, p2, v2}, L_868;->a(ILjava/lang/Iterable;)I

    .line 116
    .line 117
    .line 118
    invoke-static {p3, v1}, Luug;->a(Lcom/google/android/apps/photos/editor/database/Edit;Landroid/net/Uri;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget p2, p0, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->d:I

    .line 123
    .line 124
    invoke-virtual {v0, p2, p1}, L_1017;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private static final i(Lbfqm;)Z
    .locals 1

    .line 1
    new-instance v0, Luyc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luyc;-><init>(Lbfqm;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Luyc;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v3, L_1008;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v3, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_1008;

    .line 17
    .line 18
    iget v3, v1, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v3}, L_1008;->a(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, L_1866;->a:Lvyw;

    .line 27
    .line 28
    goto/16 :goto_13

    .line 29
    .line 30
    :cond_0
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v5, L_1017;

    .line 35
    .line 36
    invoke-virtual {v0, v5, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, L_1017;

    .line 42
    .line 43
    iget-object v0, v1, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->e:L_3138;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget v0, v1, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->d:I

    .line 48
    .line 49
    invoke-virtual {v5, v0}, L_1017;->g(I)Laxao;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v6, Laxaf;

    .line 54
    .line 55
    invoke-direct {v6, v0}, Laxaf;-><init>(Laxao;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "edits"

    .line 59
    .line 60
    iput-object v0, v6, Laxaf;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "_id"

    .line 63
    .line 64
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iput-object v7, v6, Laxaf;->c:[Ljava/lang/String;

    .line 69
    .line 70
    const-string v7, "status = ?"

    .line 71
    .line 72
    iput-object v7, v6, Laxaf;->d:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v7, Luue;->b:Luue;

    .line 75
    .line 76
    iget v7, v7, Luue;->j:I

    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    filled-new-array {v7}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iput-object v7, v6, Laxaf;->e:[Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v6}, Laxaf;->c()Landroid/database/Cursor;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_1

    .line 110
    .line 111
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    if-eqz v6, :cond_4

    .line 124
    .line 125
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object v2, v0

    .line 131
    if-eqz v6, :cond_2

    .line 132
    .line 133
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object v3, v0

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_1
    throw v2

    .line 143
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->e:L_3138;

    .line 149
    .line 150
    invoke-virtual {v0}, L_3138;->jU()Lbbdn;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_4

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/lang/String;

    .line 165
    .line 166
    iget v8, v1, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->d:I

    .line 167
    .line 168
    invoke-virtual {v5, v8, v6}, L_1017;->b(ILjava/lang/String;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1c

    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    iget v0, v1, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->d:I

    .line 201
    .line 202
    invoke-virtual {v5, v0, v7, v8}, L_1017;->d(IJ)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v0, v9, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luue;

    .line 210
    .line 211
    sget-object v10, Luue;->a:Luue;

    .line 212
    .line 213
    if-eq v0, v10, :cond_5

    .line 214
    .line 215
    iget-object v0, v9, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 216
    .line 217
    invoke-static {v0}, L_3076;->I([B)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_6

    .line 222
    .line 223
    sget-object v0, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->a:Lbbfl;

    .line 224
    .line 225
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lbbfh;

    .line 230
    .line 231
    const/16 v7, 0x975

    .line 232
    .line 233
    invoke-interface {v0, v7}, Lbbfh;->P(I)Lbbes;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lbbfh;

    .line 238
    .line 239
    iget v7, v1, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->d:I

    .line 240
    .line 241
    const-string v8, "Failed to resolve pending edit: %s, accountId: %s"

    .line 242
    .line 243
    invoke-interface {v0, v8, v9, v7}, Lbbfh;->z(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_6
    :try_start_2
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    sget-object v11, Lbfqm;->a:Lbfqm;

    .line 252
    .line 253
    array-length v12, v0

    .line 254
    const/4 v13, 0x0

    .line 255
    invoke-static {v11, v0, v13, v12, v10}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 260
    .line 261
    .line 262
    check-cast v0, Lbfqm;
    :try_end_2
    .catch Lbfje; {:try_start_2 .. :try_end_2} :catch_5

    .line 263
    .line 264
    new-instance v10, Luuc;

    .line 265
    .line 266
    invoke-direct {v10}, Luuc;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v9}, Luuc;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 270
    .line 271
    .line 272
    sget-object v11, Luue;->a:Luue;

    .line 273
    .line 274
    invoke-virtual {v10, v11}, Luuc;->g(Luue;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Luuc;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-static {v0}, Luyc;->b(Lbfqm;)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_19

    .line 286
    .line 287
    const-class v10, L_1027;

    .line 288
    .line 289
    invoke-static {v2, v10}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    check-cast v10, L_1027;

    .line 294
    .line 295
    const-class v14, L_1854;

    .line 296
    .line 297
    invoke-static {v2, v14}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    check-cast v14, L_1854;

    .line 302
    .line 303
    const-class v15, L_796;

    .line 304
    .line 305
    invoke-static {v2, v15}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    check-cast v15, L_796;

    .line 310
    .line 311
    sget-object v4, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 312
    .line 313
    invoke-direct {v1, v2, v9, v4}, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->g(Landroid/content/Context;Lcom/google/android/apps/photos/editor/database/Edit;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-nez v4, :cond_7

    .line 318
    .line 319
    :goto_5
    move-object/from16 v18, v5

    .line 320
    .line 321
    move-object/from16 v17, v6

    .line 322
    .line 323
    move/from16 v19, v11

    .line 324
    .line 325
    goto/16 :goto_11

    .line 326
    .line 327
    :cond_7
    const-class v13, L_235;

    .line 328
    .line 329
    invoke-interface {v4, v13}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    check-cast v13, L_235;

    .line 334
    .line 335
    iget-object v12, v13, L_235;->a:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v16

    .line 345
    if-eqz v16, :cond_9

    .line 346
    .line 347
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v16

    .line 351
    check-cast v16, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 352
    .line 353
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->d()Z

    .line 354
    .line 355
    .line 356
    move-result v17

    .line 357
    if-eqz v17, :cond_8

    .line 358
    .line 359
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    goto :goto_6

    .line 364
    :cond_9
    const/4 v12, 0x0

    .line 365
    :goto_6
    if-nez v12, :cond_a

    .line 366
    .line 367
    sget-object v0, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->a:Lbbfl;

    .line 368
    .line 369
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-string v9, "Can\'t find media ID for media: %s"

    .line 374
    .line 375
    const/16 v10, 0x973

    .line 376
    .line 377
    invoke-static {v0, v9, v4, v10}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_a
    invoke-virtual {v13}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    if-nez v13, :cond_b

    .line 386
    .line 387
    invoke-direct {v1, v2, v4, v9}, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->h(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_b
    iget-object v13, v9, Lcom/google/android/apps/photos/editor/database/Edit;->c:Ljava/lang/String;

    .line 392
    .line 393
    iget v3, v1, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->d:I

    .line 394
    .line 395
    invoke-static {v2, v3}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    move-object/from16 v17, v6

    .line 400
    .line 401
    new-instance v6, Ltxn;

    .line 402
    .line 403
    invoke-direct {v6}, Ltxn;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v18, "mime_type"

    .line 407
    .line 408
    move/from16 v19, v11

    .line 409
    .line 410
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-virtual {v6, v11}, Ltxn;->s([Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v13}, Ltxn;->g(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v18, v5

    .line 421
    .line 422
    const/4 v11, 0x1

    .line 423
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    iput-object v5, v6, Ltxn;->d:Ljava/lang/Integer;

    .line 428
    .line 429
    iget-object v5, v6, Ltxn;->a:Ljava/util/Set;

    .line 430
    .line 431
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-ne v5, v11, :cond_c

    .line 436
    .line 437
    const/4 v5, 0x1

    .line 438
    goto :goto_7

    .line 439
    :cond_c
    const/4 v5, 0x0

    .line 440
    :goto_7
    invoke-static {v5}, Lut;->h(Z)V

    .line 441
    .line 442
    .line 443
    iget-object v5, v6, Ltxn;->a:Ljava/util/Set;

    .line 444
    .line 445
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-interface {v5}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    check-cast v5, Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v6, v3}, Ltxn;->k(Laxao;)Landroid/database/Cursor;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_d

    .line 468
    .line 469
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 477
    if-eqz v3, :cond_f

    .line 478
    .line 479
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 480
    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_d
    if-eqz v3, :cond_e

    .line 484
    .line 485
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 486
    .line 487
    .line 488
    :cond_e
    const/4 v5, 0x0

    .line 489
    :cond_f
    :goto_8
    if-nez v5, :cond_11

    .line 490
    .line 491
    invoke-interface {v4}, L_1846;->k()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    const/4 v5, 0x1

    .line 496
    if-eq v5, v3, :cond_10

    .line 497
    .line 498
    const-string v5, "video/mp4"

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_10
    const-string v5, "image/jpeg"

    .line 502
    .line 503
    :cond_11
    :goto_9
    :try_start_4
    invoke-interface {v14, v2}, L_1854;->c(Landroid/content/Context;)Ljava/io/File;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-nez v6, :cond_12

    .line 512
    .line 513
    sget-object v0, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->a:Lbbfl;

    .line 514
    .line 515
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lbbfh;

    .line 520
    .line 521
    const/16 v3, 0x972

    .line 522
    .line 523
    invoke-interface {v0, v3}, Lbbfh;->P(I)Lbbes;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lbbfh;

    .line 528
    .line 529
    const-string v3, "Failed to create temporary directory"

    .line 530
    .line 531
    invoke-interface {v0, v3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_11

    .line 535
    .line 536
    :cond_12
    invoke-interface {v4}, L_1846;->k()Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-eqz v6, :cond_13

    .line 541
    .line 542
    const-string v6, "image"

    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_13
    const-string v6, "video"

    .line 546
    .line 547
    :goto_a
    invoke-static {v5}, Labnv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    invoke-static {v6, v11, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 552
    .line 553
    .line 554
    move-result-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 555
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    :try_start_5
    invoke-interface {v15, v6}, L_796;->h(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 560
    .line 561
    .line 562
    move-result-object v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lsih; {:try_start_5 .. :try_end_5} :catch_1

    .line 563
    if-eqz v6, :cond_16

    .line 564
    .line 565
    :try_start_6
    new-instance v11, Lupo;

    .line 566
    .line 567
    iget v15, v1, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->d:I

    .line 568
    .line 569
    invoke-direct {v11, v2, v15}, Lupo;-><init>(Landroid/content/Context;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v11, v12}, Lupo;->d(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v11}, Lupo;->a()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    new-instance v12, Lxye;

    .line 580
    .line 581
    invoke-direct {v12, v2}, Lxye;-><init>(Landroid/content/Context;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    iput-object v11, v12, Lxye;->e:Landroid/net/Uri;

    .line 589
    .line 590
    iput-object v6, v12, Lxye;->d:Ljava/io/OutputStream;

    .line 591
    .line 592
    iget v11, v1, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->d:I

    .line 593
    .line 594
    iput v11, v12, Lxye;->g:I

    .line 595
    .line 596
    invoke-virtual {v12}, Lxye;->a()Lxyh;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    invoke-virtual {v11}, Lxyh;->b()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v11}, Lxyh;->c()Z

    .line 604
    .line 605
    .line 606
    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 607
    if-eqz v11, :cond_15

    .line 608
    .line 609
    :try_start_7
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lsih; {:try_start_7 .. :try_end_7} :catch_1

    .line 610
    .line 611
    .line 612
    :try_start_8
    new-instance v6, Lutv;

    .line 613
    .line 614
    invoke-direct {v6}, Lutv;-><init>()V

    .line 615
    .line 616
    .line 617
    iget v11, v1, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->d:I

    .line 618
    .line 619
    iput v11, v6, Lutv;->a:I

    .line 620
    .line 621
    iput-object v4, v6, Lutv;->c:L_1846;

    .line 622
    .line 623
    iget v4, v1, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->d:I

    .line 624
    .line 625
    invoke-static {v13}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    invoke-static {v4, v11}, L_259;->b(ILjava/util/List;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    iput-object v4, v6, Lutv;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 634
    .line 635
    iget-object v4, v9, Lcom/google/android/apps/photos/editor/database/Edit;->b:Landroid/net/Uri;

    .line 636
    .line 637
    iput-object v4, v6, Lutv;->d:Landroid/net/Uri;

    .line 638
    .line 639
    invoke-interface {v14, v2, v3}, L_1854;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    iput-object v4, v6, Lutv;->e:Landroid/net/Uri;

    .line 644
    .line 645
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    iput-object v4, v6, Lutv;->f:[B

    .line 650
    .line 651
    iput-object v5, v6, Lutv;->l:Ljava/lang/String;

    .line 652
    .line 653
    const/4 v4, 0x1

    .line 654
    iput-boolean v4, v6, Lutv;->h:Z

    .line 655
    .line 656
    invoke-static {v0}, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->i(Lbfqm;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    iput-boolean v0, v6, Lutv;->j:Z

    .line 661
    .line 662
    const/4 v4, 0x2

    .line 663
    iput v4, v6, Lutv;->p:I

    .line 664
    .line 665
    sget-object v0, Luvj;->d:Luvj;

    .line 666
    .line 667
    iput-object v0, v6, Lutv;->i:Luvj;

    .line 668
    .line 669
    invoke-virtual {v6}, Lutv;->a()Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-interface {v10, v9, v0}, L_1027;->d(Lcom/google/android/apps/photos/editor/database/Edit;Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V
    :try_end_8
    .catch Lutt; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_1b

    .line 681
    .line 682
    goto :goto_b

    .line 683
    :catchall_2
    move-exception v0

    .line 684
    goto :goto_c

    .line 685
    :catch_0
    move-exception v0

    .line 686
    :try_start_9
    sget-object v4, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->a:Lbbfl;

    .line 687
    .line 688
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    check-cast v4, Lbbfh;

    .line 693
    .line 694
    invoke-interface {v4, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Lbbfh;

    .line 699
    .line 700
    const/16 v4, 0x96f

    .line 701
    .line 702
    invoke-interface {v0, v4}, Lbbfh;->P(I)Lbbes;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Lbbfh;

    .line 707
    .line 708
    const-string v4, "Failed to resolve pending client rendered edit: %s"

    .line 709
    .line 710
    invoke-interface {v0, v4, v9}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_1b

    .line 718
    .line 719
    :goto_b
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 720
    .line 721
    .line 722
    goto/16 :goto_11

    .line 723
    .line 724
    :goto_c
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_14

    .line 729
    .line 730
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 731
    .line 732
    .line 733
    :cond_14
    throw v0

    .line 734
    :cond_15
    :try_start_a
    new-instance v0, Lsih;

    .line 735
    .line 736
    const-string v4, "Could not execute download request"

    .line 737
    .line 738
    invoke-direct {v0, v4}, Lsih;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v0

    .line 742
    :catchall_3
    move-exception v0

    .line 743
    move-object v4, v0

    .line 744
    goto :goto_d

    .line 745
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 746
    .line 747
    const-string v4, "Unable to open output URI: "

    .line 748
    .line 749
    invoke-static {v3, v4}, Lb;->ca(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 757
    :goto_d
    if-eqz v6, :cond_17

    .line 758
    .line 759
    :try_start_b
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 760
    .line 761
    .line 762
    goto :goto_e

    .line 763
    :catchall_4
    move-exception v0

    .line 764
    move-object v5, v0

    .line 765
    :try_start_c
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 766
    .line 767
    .line 768
    :cond_17
    :goto_e
    throw v4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lsih; {:try_start_c .. :try_end_c} :catch_1

    .line 769
    :catch_1
    move-exception v0

    .line 770
    goto :goto_f

    .line 771
    :catch_2
    move-exception v0

    .line 772
    :goto_f
    sget-object v4, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->a:Lbbfl;

    .line 773
    .line 774
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    const-string v5, "Failed to download edited media"

    .line 779
    .line 780
    const/16 v6, 0x970

    .line 781
    .line 782
    invoke-static {v4, v5, v6, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_1b

    .line 790
    .line 791
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 792
    .line 793
    .line 794
    goto/16 :goto_11

    .line 795
    .line 796
    :catch_3
    move-exception v0

    .line 797
    sget-object v3, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->a:Lbbfl;

    .line 798
    .line 799
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    const-string v4, "Failed create temp file"

    .line 804
    .line 805
    const/16 v5, 0x971

    .line 806
    .line 807
    invoke-static {v3, v4, v5, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_11

    .line 811
    .line 812
    :catchall_5
    move-exception v0

    .line 813
    move-object v2, v0

    .line 814
    if-eqz v3, :cond_18

    .line 815
    .line 816
    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 817
    .line 818
    .line 819
    goto :goto_10

    .line 820
    :catchall_6
    move-exception v0

    .line 821
    move-object v3, v0

    .line 822
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 823
    .line 824
    .line 825
    :cond_18
    :goto_10
    throw v2

    .line 826
    :cond_19
    move-object/from16 v18, v5

    .line 827
    .line 828
    move-object/from16 v17, v6

    .line 829
    .line 830
    move/from16 v19, v11

    .line 831
    .line 832
    sget-object v3, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 833
    .line 834
    invoke-direct {v1, v2, v10, v3}, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->g(Landroid/content/Context;Lcom/google/android/apps/photos/editor/database/Edit;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    if-eqz v3, :cond_1b

    .line 839
    .line 840
    invoke-virtual {v10}, Lcom/google/android/apps/photos/editor/database/Edit;->i()Z

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    if-nez v4, :cond_1a

    .line 845
    .line 846
    invoke-direct {v1, v2, v3, v10}, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->h(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 847
    .line 848
    .line 849
    goto :goto_11

    .line 850
    :cond_1a
    const-class v4, L_1032;

    .line 851
    .line 852
    invoke-static {v2, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    check-cast v4, L_1032;

    .line 857
    .line 858
    iget v5, v1, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->d:I

    .line 859
    .line 860
    iget-wide v11, v10, Lcom/google/android/apps/photos/editor/database/Edit;->a:J

    .line 861
    .line 862
    invoke-virtual {v4, v5, v11, v12}, L_1032;->a(IJ)Landroid/net/Uri;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    new-instance v5, Luwt;

    .line 867
    .line 868
    invoke-direct {v5}, Luwt;-><init>()V

    .line 869
    .line 870
    .line 871
    iget v6, v1, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->d:I

    .line 872
    .line 873
    invoke-virtual {v5, v6}, Luwt;->b(I)V

    .line 874
    .line 875
    .line 876
    iput-object v3, v5, Luwt;->b:L_1846;

    .line 877
    .line 878
    iput-object v10, v5, Luwt;->c:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 879
    .line 880
    iget-object v6, v10, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 881
    .line 882
    iput-object v6, v5, Luwt;->e:[B

    .line 883
    .line 884
    iput-object v4, v5, Luwt;->d:Landroid/net/Uri;

    .line 885
    .line 886
    const-class v4, L_214;

    .line 887
    .line 888
    invoke-interface {v3, v4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    check-cast v3, L_214;

    .line 893
    .line 894
    iget-object v3, v3, L_214;->a:Ljava/lang/String;

    .line 895
    .line 896
    iput-object v3, v5, Luwt;->f:Ljava/lang/String;

    .line 897
    .line 898
    invoke-static {v0}, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->i(Lbfqm;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    iput-boolean v0, v5, Luwt;->g:Z

    .line 903
    .line 904
    invoke-virtual {v5}, Luwt;->a()Luwu;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    const-class v3, L_1031;

    .line 909
    .line 910
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    check-cast v3, L_1031;

    .line 915
    .line 916
    :try_start_e
    invoke-interface {v3, v0}, L_1031;->e(Luwu;)V
    :try_end_e
    .catch Lutt; {:try_start_e .. :try_end_e} :catch_4

    .line 917
    .line 918
    .line 919
    goto :goto_11

    .line 920
    :catch_4
    move-exception v0

    .line 921
    move-object v3, v0

    .line 922
    sget-object v0, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->a:Lbbfl;

    .line 923
    .line 924
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    const-string v4, "Failed to resolve pending edit: %s"

    .line 929
    .line 930
    const/16 v5, 0x977

    .line 931
    .line 932
    invoke-static {v0, v4, v10, v5, v3}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 933
    .line 934
    .line 935
    :cond_1b
    :goto_11
    iget v0, v1, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->d:I

    .line 936
    .line 937
    move-object/from16 v3, v18

    .line 938
    .line 939
    invoke-virtual {v3, v0, v7, v8}, L_1017;->d(IJ)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    const-class v4, L_2713;

    .line 947
    .line 948
    invoke-static {v2, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    check-cast v4, L_2713;

    .line 953
    .line 954
    iget-object v4, v4, L_2713;->bR:Lbalz;

    .line 955
    .line 956
    iget-object v0, v0, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luue;

    .line 957
    .line 958
    invoke-virtual {v0}, Luue;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-interface {v4}, Lbalz;->a()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    check-cast v4, Layuq;

    .line 967
    .line 968
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    const/4 v6, 0x2

    .line 973
    new-array v6, v6, [Ljava/lang/Object;

    .line 974
    .line 975
    const/4 v7, 0x0

    .line 976
    aput-object v5, v6, v7

    .line 977
    .line 978
    const/4 v5, 0x1

    .line 979
    aput-object v0, v6, v5

    .line 980
    .line 981
    invoke-virtual {v4, v6}, Layuq;->b([Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    goto :goto_12

    .line 985
    :catch_5
    move-exception v0

    .line 986
    move-object v3, v5

    .line 987
    move-object/from16 v17, v6

    .line 988
    .line 989
    sget-object v4, Lcom/google/android/apps/photos/editor/sync/observers/ResolvePendingEditsTask;->a:Lbbfl;

    .line 990
    .line 991
    invoke-virtual {v4}, Lbbdu;->b()Lbbes;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    const-string v5, "Could not parse existing edit data: %s"

    .line 996
    .line 997
    const/16 v6, 0x974

    .line 998
    .line 999
    invoke-static {v4, v5, v9, v6, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 1000
    .line 1001
    .line 1002
    :goto_12
    move-object v5, v3

    .line 1003
    move-object/from16 v6, v17

    .line 1004
    .line 1005
    const/4 v4, 0x0

    .line 1006
    goto/16 :goto_4

    .line 1007
    .line 1008
    :cond_1c
    :goto_13
    new-instance v0, Lawyp;

    .line 1009
    .line 1010
    const/4 v2, 0x1

    .line 1011
    invoke-direct {v0, v2}, Lawyp;-><init>(Z)V

    .line 1012
    .line 1013
    .line 1014
    return-object v0
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->lX:Laius;

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
