.class public final Lacgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1716;


# static fields
.field public static final a:Landroid/net/Uri;

.field private static final e:Lbbfl;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lyer;

.field private final j:Landroid/content/Context;

.field private final k:Lyer;

.field private final l:Lbbum;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "OemDataLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacgb;->e:Lbbfl;

    .line 8
    .line 9
    const-string v0, "content://GPhotos/oem_data"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lacgb;->a:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v7, "interact_activity_package_name"

    .line 18
    .line 19
    const-string v8, "interact_activity_class_name"

    .line 20
    .line 21
    const-string v1, "special_type_name"

    .line 22
    .line 23
    const-string v2, "configuration"

    .line 24
    .line 25
    const-string v3, "special_type_description"

    .line 26
    .line 27
    const-string v4, "special_type_icon_uri"

    .line 28
    .line 29
    const-string v5, "edit_activity_package_name"

    .line 30
    .line 31
    const-string v6, "edit_activity_class_name"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lacgb;->f:[Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "launch_activity_package_name"

    .line 40
    .line 41
    const-string v2, "launch_activity_class_name"

    .line 42
    .line 43
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, L_3076;->L([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Ljava/lang/String;

    .line 52
    .line 53
    sput-object v0, Lacgb;->g:[Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "editor_description"

    .line 56
    .line 57
    const-string v2, "editor_promo"

    .line 58
    .line 59
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, L_3076;->L([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, [Ljava/lang/String;

    .line 68
    .line 69
    sput-object v0, Lacgb;->h:[Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "special_type_preserve_on_edit"

    .line 72
    .line 73
    filled-new-array {v1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, L_3076;->L([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Ljava/lang/String;

    .line 82
    .line 83
    sput-object v0, Lacgb;->i:[Ljava/lang/String;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lacgb;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lacgb;->c:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p1, p0, Lacgb;->j:Landroid/content/Context;

    .line 23
    .line 24
    const-class v0, L_1709;

    .line 25
    .line 26
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lacgb;->k:Lyer;

    .line 31
    .line 32
    const-class v0, L_3050;

    .line 33
    .line 34
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lacgb;->d:Lyer;

    .line 39
    .line 40
    sget-object v0, Laius;->gz:Laius;

    .line 41
    .line 42
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lacgb;->l:Lbbum;

    .line 47
    .line 48
    return-void
.end method

.method private final declared-synchronized f(Ljava/lang/String;)Lbbuj;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacgb;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbbuj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lacgb;->l:Lbbum;

    .line 15
    .line 16
    new-instance v1, Lhla;

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2, v3}, Lhla;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lpmb;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lpmb;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lbbte;->a:Lbbte;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lacgb;->c:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1
.end method

.method private final declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lacgb;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lacgb;->m:Z

    .line 10
    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 12
    .line 13
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lacga;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lacga;-><init>(Lacgb;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lacgb;->j:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lacgb;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)L_219;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lacgb;->g()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lacgb;->f(Ljava/lang/String;)Lbbuj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lbbuj;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lbbvs;->G(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_219;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final c(Ljava/lang/String;)L_219;
    .locals 2

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0}, Lacgb;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lacgb;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_219;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lacgb;->b:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lacgb;->e(Ljava/lang/String;)L_219;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lacgb;->b:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;)L_220;
    .locals 1

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeFeatureImpl;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeFeatureImpl;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final e(Ljava/lang/String;)L_219;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lacgb;->k:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1709;

    .line 10
    .line 11
    invoke-interface {v0}, L_1709;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    iget-object v0, v1, Lacgb;->k:Lyer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_1709;

    .line 33
    .line 34
    invoke-interface {v0}, L_1709;->i()Lbatz;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v0, v3

    .line 39
    check-cast v0, Lbbbl;

    .line 40
    .line 41
    iget v4, v0, Lbbbl;->c:I

    .line 42
    .line 43
    move-object v0, v2

    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_0
    if-ge v6, v4, :cond_20

    .line 46
    .line 47
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, v1, Lacgb;->k:Lyer;

    .line 54
    .line 55
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, L_1709;

    .line 60
    .line 61
    invoke-interface {v7, v0}, L_1709;->a(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x2

    .line 66
    const/4 v9, 0x3

    .line 67
    const/4 v10, 0x1

    .line 68
    if-eq v7, v10, :cond_4

    .line 69
    .line 70
    if-eq v7, v8, :cond_3

    .line 71
    .line 72
    if-eq v7, v9, :cond_2

    .line 73
    .line 74
    sget-object v11, Lacgb;->i:[Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v11, Lacgb;->h:[Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object v11, Lacgb;->g:[Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object v11, Lacgb;->f:[Ljava/lang/String;

    .line 84
    .line 85
    :goto_1
    move-object v14, v11

    .line 86
    iget-object v11, v1, Lacgb;->k:Lyer;

    .line 87
    .line 88
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, L_1709;

    .line 93
    .line 94
    move-object/from16 v15, p1

    .line 95
    .line 96
    invoke-interface {v11, v0, v15}, L_1709;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    :try_start_0
    iget-object v0, v1, Lacgb;->j:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    move-object v13, v11

    .line 112
    move-object v15, v0

    .line 113
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    move-object v11, v0

    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception v0

    .line 120
    sget-object v12, Lacgb;->e:Lbbfl;

    .line 121
    .line 122
    invoke-virtual {v12}, Lbbdu;->c()Lbbes;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const-string v13, "Got exception querying for special type, uri: %s"

    .line 127
    .line 128
    const/16 v14, 0x1395

    .line 129
    .line 130
    invoke-static {v12, v13, v11, v14, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    move-object v11, v2

    .line 134
    :goto_2
    if-nez v11, :cond_5

    .line 135
    .line 136
    move-object v0, v2

    .line 137
    move-object/from16 v18, v3

    .line 138
    .line 139
    move/from16 v19, v4

    .line 140
    .line 141
    move/from16 v20, v6

    .line 142
    .line 143
    goto/16 :goto_13

    .line 144
    .line 145
    :cond_5
    :try_start_1
    const-string v0, "special_type_name"

    .line 146
    .line 147
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const-string v12, "configuration"

    .line 152
    .line 153
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    const-string v13, "special_type_description"

    .line 158
    .line 159
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    const-string v14, "special_type_icon_uri"

    .line 164
    .line 165
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    const-string v15, "edit_activity_package_name"

    .line 170
    .line 171
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    const-string v2, "edit_activity_class_name"

    .line 176
    .line 177
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const-string v5, "interact_activity_package_name"

    .line 182
    .line 183
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const-string v9, "interact_activity_class_name"

    .line 188
    .line 189
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    const-string v8, "launch_activity_package_name"

    .line 194
    .line 195
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    const-string v10, "launch_activity_class_name"

    .line 200
    .line 201
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    const-string v1, "editor_description"

    .line 206
    .line 207
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    move-object/from16 v18, v3

    .line 212
    .line 213
    const-string v3, "editor_promo"

    .line 214
    .line 215
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    move/from16 v19, v4

    .line 220
    .line 221
    const-string v4, "special_type_preserve_on_edit"

    .line 222
    .line 223
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 228
    .line 229
    .line 230
    move-result v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    if-nez v20, :cond_6

    .line 232
    .line 233
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 234
    .line 235
    .line 236
    move/from16 v20, v6

    .line 237
    .line 238
    :goto_3
    const/4 v0, 0x0

    .line 239
    goto/16 :goto_13

    .line 240
    .line 241
    :cond_6
    :try_start_2
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    sget-object v20, Lacfj;->a:Lacfj;

    .line 246
    .line 247
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    move/from16 v20, v6

    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    if-eq v7, v6, :cond_7

    .line 255
    .line 256
    sget-object v6, Lacfj;->f:Ljava/util/Set;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    sget-object v6, Lacfj;->e:Ljava/util/Set;

    .line 260
    .line 261
    :goto_4
    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_9

    .line 266
    .line 267
    move/from16 v22, v2

    .line 268
    .line 269
    move/from16 v21, v3

    .line 270
    .line 271
    :cond_8
    const/4 v3, 0x0

    .line 272
    goto :goto_6

    .line 273
    :cond_9
    invoke-static {}, Lacfj;->values()[Lacfj;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    move/from16 v21, v3

    .line 278
    .line 279
    array-length v3, v6

    .line 280
    move/from16 v22, v2

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    :goto_5
    if-ge v2, v3, :cond_8

    .line 284
    .line 285
    move/from16 v23, v3

    .line 286
    .line 287
    aget-object v3, v6, v2

    .line 288
    .line 289
    move-object/from16 v24, v6

    .line 290
    .line 291
    iget-object v6, v3, Lacfj;->g:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    if-eqz v6, :cond_a

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 301
    .line 302
    move/from16 v3, v23

    .line 303
    .line 304
    move-object/from16 v6, v24

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :goto_6
    if-nez v3, :cond_c

    .line 308
    .line 309
    :cond_b
    :goto_7
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_c
    :try_start_3
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v26

    .line 317
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v27

    .line 321
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/4 v2, -0x1

    .line 330
    if-eq v4, v2, :cond_e

    .line 331
    .line 332
    invoke-interface {v11, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-nez v6, :cond_e

    .line 337
    .line 338
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-lez v4, :cond_d

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_d
    const/16 v30, 0x0

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_e
    :goto_8
    const/16 v30, 0x1

    .line 349
    .line 350
    :goto_9
    new-instance v4, Lacfy;

    .line 351
    .line 352
    new-instance v6, Lcom/google/android/apps/photos/oemspecialtypes/IconUri;

    .line 353
    .line 354
    invoke-direct {v6, v0}, Lcom/google/android/apps/photos/oemspecialtypes/IconUri;-><init>(Landroid/net/Uri;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v25, v4

    .line 358
    .line 359
    move-object/from16 v28, v3

    .line 360
    .line 361
    move-object/from16 v29, v6

    .line 362
    .line 363
    invoke-direct/range {v25 .. v30}, Lacfy;-><init>(Ljava/lang/String;Ljava/lang/String;Lacfj;Lcom/google/android/apps/photos/oemspecialtypes/IconUri;Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Lacfj;->ordinal()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    const/4 v3, 0x1

    .line 371
    if-eq v0, v3, :cond_14

    .line 372
    .line 373
    const/4 v3, 0x2

    .line 374
    if-eq v0, v3, :cond_12

    .line 375
    .line 376
    const/4 v1, 0x3

    .line 377
    if-eq v0, v1, :cond_f

    .line 378
    .line 379
    goto/16 :goto_f

    .line 380
    .line 381
    :cond_f
    if-eq v8, v2, :cond_b

    .line 382
    .line 383
    if-ne v10, v2, :cond_10

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_10
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v2, v4, Lacfy;->h:Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;

    .line 395
    .line 396
    if-nez v2, :cond_11

    .line 397
    .line 398
    const/4 v6, 0x1

    .line 399
    goto :goto_a

    .line 400
    :cond_11
    const/4 v6, 0x0

    .line 401
    :goto_a
    invoke-static {v6}, Lut;->h(Z)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v1}, Lacfy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v2, Lcom/google/android/apps/photos/oemspecialtypes/AutoValue_OemSpecialTypeDataFeature_OemEditorDetails;

    .line 409
    .line 410
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/photos/oemspecialtypes/AutoValue_OemSpecialTypeDataFeature_OemEditorDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iput-object v2, v4, Lacfy;->h:Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;

    .line 414
    .line 415
    goto/16 :goto_f

    .line 416
    .line 417
    :cond_12
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v2, v4, Lacfy;->h:Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;

    .line 426
    .line 427
    if-nez v2, :cond_13

    .line 428
    .line 429
    const/4 v6, 0x1

    .line 430
    goto :goto_b

    .line 431
    :cond_13
    const/4 v6, 0x0

    .line 432
    :goto_b
    invoke-static {v6}, Lut;->h(Z)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v1}, Lacfy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v2, Lcom/google/android/apps/photos/oemspecialtypes/AutoValue_OemSpecialTypeDataFeature_OemEditorDetails;

    .line 440
    .line 441
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/photos/oemspecialtypes/AutoValue_OemSpecialTypeDataFeature_OemEditorDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iput-object v2, v4, Lacfy;->h:Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_14
    const/4 v3, 0x3

    .line 448
    if-lt v7, v3, :cond_15

    .line 449
    .line 450
    if-eq v1, v2, :cond_b

    .line 451
    .line 452
    :cond_15
    if-eq v1, v2, :cond_16

    .line 453
    .line 454
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_16

    .line 463
    .line 464
    goto/16 :goto_7

    .line 465
    .line 466
    :cond_16
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    move/from16 v3, v22

    .line 471
    .line 472
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    if-ne v1, v2, :cond_17

    .line 477
    .line 478
    move/from16 v5, v21

    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    goto :goto_c

    .line 482
    :cond_17
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    move/from16 v5, v21

    .line 487
    .line 488
    :goto_c
    if-ne v5, v2, :cond_18

    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    goto :goto_d

    .line 492
    :cond_18
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    :goto_d
    iget-object v5, v4, Lacfy;->h:Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;

    .line 497
    .line 498
    if-nez v5, :cond_19

    .line 499
    .line 500
    const/4 v6, 0x1

    .line 501
    goto :goto_e

    .line 502
    :cond_19
    const/4 v6, 0x0

    .line 503
    :goto_e
    invoke-static {v6}, Lut;->h(Z)V

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v3}, Lacfy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    new-instance v5, Lcom/google/android/apps/photos/oemspecialtypes/AutoValue_OemSpecialTypeDataFeature_OemEditorDetails;

    .line 511
    .line 512
    invoke-direct {v5, v0, v3}, Lcom/google/android/apps/photos/oemspecialtypes/AutoValue_OemSpecialTypeDataFeature_OemEditorDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iput-object v5, v4, Lacfy;->h:Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;

    .line 516
    .line 517
    iput-object v1, v4, Lacfy;->f:Ljava/lang/String;

    .line 518
    .line 519
    iput-object v2, v4, Lacfy;->g:Ljava/lang/String;

    .line 520
    .line 521
    :goto_f
    iget-object v0, v4, Lacfy;->a:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_1e

    .line 528
    .line 529
    iget-object v0, v4, Lacfy;->b:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_1e

    .line 536
    .line 537
    iget-object v0, v4, Lacfy;->c:Lacfj;

    .line 538
    .line 539
    invoke-virtual {v0}, Lacfj;->ordinal()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_1c

    .line 544
    .line 545
    const/4 v1, 0x1

    .line 546
    if-eq v0, v1, :cond_1a

    .line 547
    .line 548
    const/4 v1, 0x2

    .line 549
    if-eq v0, v1, :cond_1a

    .line 550
    .line 551
    const/4 v1, 0x3

    .line 552
    if-eq v0, v1, :cond_1a

    .line 553
    .line 554
    goto :goto_10

    .line 555
    :cond_1a
    iget-object v0, v4, Lacfy;->h:Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;

    .line 556
    .line 557
    if-eqz v0, :cond_1b

    .line 558
    .line 559
    check-cast v0, Lcom/google/android/apps/photos/oemspecialtypes/$AutoValue_OemSpecialTypeDataFeature_OemEditorDetails;

    .line 560
    .line 561
    iget-object v0, v0, Lcom/google/android/apps/photos/oemspecialtypes/$AutoValue_OemSpecialTypeDataFeature_OemEditorDetails;->b:Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_1b

    .line 568
    .line 569
    goto :goto_11

    .line 570
    :cond_1b
    iget-object v0, v4, Lacfy;->h:Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;

    .line 571
    .line 572
    if-eqz v0, :cond_1d

    .line 573
    .line 574
    check-cast v0, Lcom/google/android/apps/photos/oemspecialtypes/$AutoValue_OemSpecialTypeDataFeature_OemEditorDetails;

    .line 575
    .line 576
    iget-object v0, v0, Lcom/google/android/apps/photos/oemspecialtypes/$AutoValue_OemSpecialTypeDataFeature_OemEditorDetails;->a:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_1d

    .line 583
    .line 584
    goto :goto_11

    .line 585
    :cond_1c
    iget-object v0, v4, Lacfy;->h:Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;

    .line 586
    .line 587
    if-eqz v0, :cond_1d

    .line 588
    .line 589
    goto :goto_11

    .line 590
    :cond_1d
    :goto_10
    new-instance v0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;

    .line 591
    .line 592
    invoke-direct {v0, v4}, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;-><init>(Lacfy;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 593
    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_1e
    :goto_11
    const/4 v0, 0x0

    .line 597
    :goto_12
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 598
    .line 599
    .line 600
    :goto_13
    add-int/lit8 v6, v20, 0x1

    .line 601
    .line 602
    if-eqz v0, :cond_1f

    .line 603
    .line 604
    goto :goto_14

    .line 605
    :cond_1f
    move-object/from16 v1, p0

    .line 606
    .line 607
    move-object/from16 v3, v18

    .line 608
    .line 609
    move/from16 v4, v19

    .line 610
    .line 611
    const/4 v2, 0x0

    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :catchall_0
    move-exception v0

    .line 615
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :cond_20
    :goto_14
    return-object v0
.end method
