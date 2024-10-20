.class public final Lvbq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "If an authKey is provided, isShared must be true"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Lawxq;

    .line 21
    .line 22
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lawxp;

    .line 26
    .line 27
    sget-object v2, Lbcuc;->cQ:Lawxs;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lawxp;

    .line 36
    .line 37
    sget-object v2, Lbcuc;->bu:Lawxs;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lawxq;->a(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-static {p0, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lvje;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lvje;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput p1, v0, Lvje;->a:I

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lvje;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 60
    .line 61
    .line 62
    if-eqz p4, :cond_2

    .line 63
    .line 64
    iput-object p4, v0, Lvje;->d:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Lvje;->a()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    new-instance p3, Lvfy;

    .line 73
    .line 74
    invoke-direct {p3}, Lvfy;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p0, p3, Lvfy;->a:Landroid/content/Context;

    .line 78
    .line 79
    iput-object p2, p3, Lvfy;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 80
    .line 81
    iput p1, p3, Lvfy;->c:I

    .line 82
    .line 83
    sget-object p1, Lsxn;->b:Lsxn;

    .line 84
    .line 85
    invoke-virtual {p3, p1}, Lvfy;->b(Lsxn;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lvfy;->a()Lvfz;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lvfx;->a(Lvfz;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 p2, 0x2

    .line 97
    new-array p2, p2, [Landroid/content/Intent;

    .line 98
    .line 99
    const/4 p3, 0x0

    .line 100
    aput-object p4, p2, p3

    .line 101
    .line 102
    const/4 p3, 0x1

    .line 103
    aput-object p1, p2, p3

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-virtual {p0, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p1, "Failed requirement."

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public static final b(ILcom/google/android/libraries/photos/media/MediaCollection;ZLjava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lbkbu;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Lbkbu;

    .line 12
    .line 13
    const-string v2, "account_id"

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    aput-object v1, v0, p0

    .line 20
    .line 21
    new-instance p0, Lbkbu;

    .line 22
    .line 23
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 24
    .line 25
    invoke-direct {p0, v1, p1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    aput-object p0, v0, p1

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lbkbu;

    .line 36
    .line 37
    const-string p2, "is_shared"

    .line 38
    .line 39
    invoke-direct {p1, p2, p0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    aput-object p1, v0, p0

    .line 44
    .line 45
    new-instance p0, Lbkbu;

    .line 46
    .line 47
    const-string p1, "auth_key"

    .line 48
    .line 49
    invoke-direct {p0, p1, p3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    aput-object p0, v0, p1

    .line 54
    .line 55
    invoke-static {v0}, Lum;->t([Lbkbu;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;)Lawya;
    .locals 8

    .line 1
    sget-object v0, Laius;->pu:Laius;

    .line 2
    .line 3
    new-instance v7, Lsob;

    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, v7

    .line 8
    move v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lsob;-><init>(ILjava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    const-string p0, "com.google.android.apps.photos.envelope.EnvelopeLoadTask"

    .line 15
    .line 16
    invoke-static {p0, v0, v7}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x3

    .line 21
    new-array p2, p1, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v0, Lsih;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object v0, p2, v1

    .line 27
    .line 28
    const-class v0, Lbjld;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v0, p2, v2

    .line 32
    .line 33
    const-class v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v0, p2, v2

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p2, Luoi;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Luoi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lozu;->c(Lozz;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lvae;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lvae;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lozu;->b(Lozx;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lozu;->a()Lawya;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/Class;)Lbatl;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/EnumSet;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/EnumSet;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbarx;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lbarx;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Enum;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lbarx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    instance-of p1, p0, Ljava/util/Collection;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 p1, 0x4

    .line 76
    :goto_2
    new-instance v0, Lbatj;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lbatj;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lbatj;->d(Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lbatj;->a()Lbatl;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static final e(Landroid/content/Context;Lbkfw;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, L_2385;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, L_2385;-><init>(Landroid/content/Context;[B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget p0, v0, L_2385;->a:I

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    new-instance p0, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, L_2385;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Landroid/content/ComponentName;

    .line 23
    .line 24
    check-cast p1, Landroid/content/Context;

    .line 25
    .line 26
    const-string v2, "com.google.android.apps.photos.ellmann.settings.EllmannSettingsActivity"

    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget p1, v0, L_2385;->a:I

    .line 35
    .line 36
    const-string v0, "account_id"

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "Check failed."

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lxrw;
    .locals 10

    .line 1
    invoke-static {}, Lxrw;->a()Laytr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.apps.photos.ELLMANN_CHAT"

    .line 6
    .line 7
    iput-object v1, v0, Laytr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const-string v4, "conversation"

    .line 14
    .line 15
    const-string v2, "prompt"

    .line 16
    .line 17
    const-string v6, "response_context"

    .line 18
    .line 19
    const-string v8, "ask_photos_thumbs_up"

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    move-object v5, p1

    .line 23
    move-object v7, p2

    .line 24
    invoke-static/range {v2 .. v9}, Lbaug;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbaug;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lxrv;

    .line 29
    .line 30
    const-string p2, "ellmann"

    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, Lxrv;-><init>(Ljava/lang/String;Lbaug;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Laytr;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0}, Laytr;->t()V

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eq p0, p1, :cond_0

    .line 48
    .line 49
    const-string p0, "ask_photos_df_nagative"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "ask_photos_df_positive"

    .line 53
    .line 54
    :goto_0
    iput-object p0, v0, Laytr;->e:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Laytr;->r()Lxrw;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static synthetic g()Lxrw;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v0, v0, v1}, Lvbq;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lxrw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkfl;Lbkfl;Ldmx;I)V
    .locals 17

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v7, 0xe

    .line 16
    .line 17
    const v1, 0x9706b25

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p6

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ldmx;->b(I)Ldmx;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    invoke-interface {v1, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v2, v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x4

    .line 40
    :goto_0
    or-int/2addr v0, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object/from16 v3, p0

    .line 43
    .line 44
    move v0, v7

    .line 45
    :goto_1
    and-int/lit8 v4, v7, 0x70

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    move-object/from16 v4, p1

    .line 50
    .line 51
    invoke-interface {v1, v4}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eq v2, v5, :cond_2

    .line 56
    .line 57
    const/16 v5, 0x10

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v5, 0x20

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v5

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object/from16 v4, p1

    .line 65
    .line 66
    :goto_3
    and-int/lit16 v5, v7, 0x380

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    move-object/from16 v5, p2

    .line 71
    .line 72
    invoke-interface {v1, v5}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eq v2, v6, :cond_4

    .line 77
    .line 78
    const/16 v6, 0x80

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v6, 0x100

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v6

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move-object/from16 v5, p2

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v6, v7, 0x1c00

    .line 88
    .line 89
    if-nez v6, :cond_7

    .line 90
    .line 91
    move-object/from16 v6, p3

    .line 92
    .line 93
    invoke-interface {v1, v6}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eq v2, v8, :cond_6

    .line 98
    .line 99
    const/16 v8, 0x400

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    const/16 v8, 0x800

    .line 103
    .line 104
    :goto_6
    or-int/2addr v0, v8

    .line 105
    goto :goto_7

    .line 106
    :cond_7
    move-object/from16 v6, p3

    .line 107
    .line 108
    :goto_7
    const v8, 0xe000

    .line 109
    .line 110
    .line 111
    and-int/2addr v8, v7

    .line 112
    move-object/from16 v15, p4

    .line 113
    .line 114
    if-nez v8, :cond_9

    .line 115
    .line 116
    invoke-interface {v1, v15}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eq v2, v8, :cond_8

    .line 121
    .line 122
    const/16 v8, 0x2000

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_8
    const/16 v8, 0x4000

    .line 126
    .line 127
    :goto_8
    or-int/2addr v0, v8

    .line 128
    :cond_9
    const/high16 v8, 0x70000

    .line 129
    .line 130
    and-int/2addr v8, v7

    .line 131
    move-object/from16 v14, p5

    .line 132
    .line 133
    if-nez v8, :cond_b

    .line 134
    .line 135
    invoke-interface {v1, v14}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eq v2, v8, :cond_a

    .line 140
    .line 141
    const/high16 v2, 0x10000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_a
    const/high16 v2, 0x20000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v0, v2

    .line 147
    :cond_b
    const v2, 0x5b6db

    .line 148
    .line 149
    .line 150
    and-int/2addr v0, v2

    .line 151
    const v2, 0x12492

    .line 152
    .line 153
    .line 154
    if-ne v0, v2, :cond_d

    .line 155
    .line 156
    invoke-interface {v1}, Ldmx;->L()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_c

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_c
    invoke-interface {v1}, Ldmx;->u()V

    .line 164
    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_d
    :goto_a
    sget-object v0, Lecl;->e:Lech;

    .line 168
    .line 169
    const/high16 v2, 0x41800000    # 16.0f

    .line 170
    .line 171
    invoke-static {v0, v2}, Lbef;->d(Lecl;F)Lecl;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v2, Lakil;

    .line 176
    .line 177
    const/16 v16, 0x1

    .line 178
    .line 179
    move-object v8, v2

    .line 180
    move-object/from16 v9, p0

    .line 181
    .line 182
    move-object/from16 v10, p1

    .line 183
    .line 184
    move-object/from16 v11, p4

    .line 185
    .line 186
    move-object/from16 v12, p2

    .line 187
    .line 188
    move-object/from16 v13, p5

    .line 189
    .line 190
    move-object/from16 v14, p3

    .line 191
    .line 192
    move/from16 v15, v16

    .line 193
    .line 194
    invoke-direct/range {v8 .. v15}, Lakil;-><init>(Ljava/lang/String;Ljava/lang/String;Lbkfl;Ljava/lang/String;Lbkfl;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    const v8, 0x483afef3

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v2, v1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    const v14, 0x30006

    .line 205
    .line 206
    .line 207
    const/16 v15, 0x1e

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    move-object v8, v0

    .line 213
    move-object v13, v1

    .line 214
    invoke-static/range {v8 .. v15}, Laslx;->G(Lecl;Lejn;Lcrw;Lcsa;Lbkgb;Ldmx;II)V

    .line 215
    .line 216
    .line 217
    :goto_b
    invoke-interface {v1}, Ldmx;->e()Ldro;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    if-eqz v9, :cond_e

    .line 222
    .line 223
    new-instance v10, Lvxw;

    .line 224
    .line 225
    const/4 v8, 0x1

    .line 226
    move-object v0, v10

    .line 227
    move-object/from16 v1, p0

    .line 228
    .line 229
    move-object/from16 v2, p1

    .line 230
    .line 231
    move-object/from16 v3, p2

    .line 232
    .line 233
    move-object/from16 v4, p3

    .line 234
    .line 235
    move-object/from16 v5, p4

    .line 236
    .line 237
    move-object/from16 v6, p5

    .line 238
    .line 239
    move/from16 v7, p7

    .line 240
    .line 241
    invoke-direct/range {v0 .. v8}, Lvxw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkfl;Lbkfl;II)V

    .line 242
    .line 243
    .line 244
    check-cast v9, Ldqm;

    .line 245
    .line 246
    iput-object v10, v9, Ldqm;->d:Lbkga;

    .line 247
    .line 248
    :cond_e
    return-void
.end method

.method public static final i(Lbkga;Lbkga;Ldmx;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    const v1, 0x1cdf127f

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v1}, Ldmx;->b(I)Ldmx;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p0}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p2, p1}, Ldmx;->I(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p3, 0x380

    .line 42
    .line 43
    const/16 v3, 0x100

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    const/high16 v2, 0x41400000    # 12.0f

    .line 48
    .line 49
    invoke-interface {p2, v2}, Ldmx;->D(F)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eq v1, v2, :cond_4

    .line 54
    .line 55
    const/16 v2, 0x80

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v2, v3

    .line 59
    :goto_3
    or-int/2addr v0, v2

    .line 60
    :cond_5
    and-int/lit16 v2, v0, 0x2db

    .line 61
    .line 62
    const/16 v4, 0x92

    .line 63
    .line 64
    if-ne v2, v4, :cond_7

    .line 65
    .line 66
    invoke-interface {p2}, Ldmx;->L()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    invoke-interface {p2}, Ldmx;->u()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_7
    :goto_4
    const v2, 0x2fa67c90

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v2}, Ldmx;->y(I)V

    .line 82
    .line 83
    .line 84
    and-int/lit16 v2, v0, 0x380

    .line 85
    .line 86
    move-object v4, p2

    .line 87
    check-cast v4, Ldne;

    .line 88
    .line 89
    invoke-virtual {v4}, Ldne;->T()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eq v2, v3, :cond_8

    .line 94
    .line 95
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 96
    .line 97
    if-ne v5, v2, :cond_9

    .line 98
    .line 99
    :cond_8
    new-instance v5, Ladvt;

    .line 100
    .line 101
    invoke-direct {v5, v1}, Ladvt;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ldne;->ad(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    check-cast v5, Lewo;

    .line 108
    .line 109
    invoke-virtual {v4}, Ldne;->Y()V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lecl;->e:Lech;

    .line 113
    .line 114
    iget v2, v4, Ldne;->v:I

    .line 115
    .line 116
    invoke-virtual {v4}, Ldne;->P()Ldqc;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {p2, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget v6, Lezt;->a:I

    .line 125
    .line 126
    sget-object v6, Lezs;->a:Lbkfl;

    .line 127
    .line 128
    invoke-interface {p2}, Ldmx;->A()V

    .line 129
    .line 130
    .line 131
    iget-boolean v7, v4, Ldne;->u:Z

    .line 132
    .line 133
    if-eqz v7, :cond_a

    .line 134
    .line 135
    invoke-interface {p2, v6}, Ldmx;->l(Lbkfl;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_a
    invoke-interface {p2}, Ldmx;->C()V

    .line 140
    .line 141
    .line 142
    :goto_5
    sget-object v6, Lezs;->e:Lbkga;

    .line 143
    .line 144
    invoke-static {p2, v5, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 145
    .line 146
    .line 147
    sget-object v5, Lezs;->d:Lbkga;

    .line 148
    .line 149
    invoke-static {p2, v3, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Lezs;->f:Lbkga;

    .line 153
    .line 154
    iget-boolean v5, v4, Ldne;->u:Z

    .line 155
    .line 156
    if-nez v5, :cond_b

    .line 157
    .line 158
    invoke-virtual {v4}, Ldne;->T()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_c

    .line 171
    .line 172
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v4, v2}, Ldne;->ad(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p2, v2, v3}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 180
    .line 181
    .line 182
    :cond_c
    sget-object v2, Lezs;->c:Lbkga;

    .line 183
    .line 184
    invoke-static {p2, v1, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lecl;->e:Lech;

    .line 188
    .line 189
    const-string v2, "dismiss"

    .line 190
    .line 191
    invoke-static {v1, v2}, Levm;->a(Lecl;Ljava/lang/Object;)Lecl;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget v2, Lebu;->a:I

    .line 196
    .line 197
    sget-object v2, Lebr;->a:Lebu;

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-static {v2, v3}, Lbbb;->a(Lebu;Z)Lewo;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget v5, v4, Ldne;->v:I

    .line 205
    .line 206
    invoke-virtual {v4}, Ldne;->P()Ldqc;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {p2, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v7, Lezs;->a:Lbkfl;

    .line 215
    .line 216
    invoke-interface {p2}, Ldmx;->A()V

    .line 217
    .line 218
    .line 219
    iget-boolean v8, v4, Ldne;->u:Z

    .line 220
    .line 221
    if-eqz v8, :cond_d

    .line 222
    .line 223
    invoke-interface {p2, v7}, Ldmx;->l(Lbkfl;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_d
    invoke-interface {p2}, Ldmx;->C()V

    .line 228
    .line 229
    .line 230
    :goto_6
    sget-object v7, Lezs;->e:Lbkga;

    .line 231
    .line 232
    invoke-static {p2, v2, v7}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 233
    .line 234
    .line 235
    sget-object v2, Lezs;->d:Lbkga;

    .line 236
    .line 237
    invoke-static {p2, v6, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 238
    .line 239
    .line 240
    sget-object v2, Lezs;->f:Lbkga;

    .line 241
    .line 242
    iget-boolean v6, v4, Ldne;->u:Z

    .line 243
    .line 244
    if-nez v6, :cond_e

    .line 245
    .line 246
    invoke-virtual {v4}, Ldne;->T()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-nez v6, :cond_f

    .line 259
    .line 260
    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v4, v5}, Ldne;->ad(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p2, v5, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 268
    .line 269
    .line 270
    :cond_f
    sget-object v2, Lezs;->c:Lbkga;

    .line 271
    .line 272
    invoke-static {p2, v1, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 273
    .line 274
    .line 275
    and-int/lit8 v1, v0, 0xe

    .line 276
    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {p0, p2, v1}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-interface {p2}, Ldmx;->o()V

    .line 285
    .line 286
    .line 287
    sget-object v1, Lecl;->e:Lech;

    .line 288
    .line 289
    const-string v2, "continue"

    .line 290
    .line 291
    invoke-static {v1, v2}, Levm;->a(Lecl;Ljava/lang/Object;)Lecl;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v2, Lebr;->a:Lebu;

    .line 296
    .line 297
    invoke-static {v2, v3}, Lbbb;->a(Lebu;Z)Lewo;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget v3, v4, Ldne;->v:I

    .line 302
    .line 303
    invoke-virtual {v4}, Ldne;->P()Ldqc;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {p2, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v6, Lezs;->a:Lbkfl;

    .line 312
    .line 313
    invoke-interface {p2}, Ldmx;->A()V

    .line 314
    .line 315
    .line 316
    iget-boolean v7, v4, Ldne;->u:Z

    .line 317
    .line 318
    if-eqz v7, :cond_10

    .line 319
    .line 320
    invoke-interface {p2, v6}, Ldmx;->l(Lbkfl;)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_10
    invoke-interface {p2}, Ldmx;->C()V

    .line 325
    .line 326
    .line 327
    :goto_7
    sget-object v6, Lezs;->e:Lbkga;

    .line 328
    .line 329
    invoke-static {p2, v2, v6}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 330
    .line 331
    .line 332
    sget-object v2, Lezs;->d:Lbkga;

    .line 333
    .line 334
    invoke-static {p2, v5, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 335
    .line 336
    .line 337
    sget-object v2, Lezs;->f:Lbkga;

    .line 338
    .line 339
    iget-boolean v5, v4, Ldne;->u:Z

    .line 340
    .line 341
    if-nez v5, :cond_11

    .line 342
    .line 343
    invoke-virtual {v4}, Ldne;->T()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-static {v5, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-nez v5, :cond_12

    .line 356
    .line 357
    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v4, v3}, Ldne;->ad(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {p2, v3, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 365
    .line 366
    .line 367
    :cond_12
    sget-object v2, Lezs;->c:Lbkga;

    .line 368
    .line 369
    invoke-static {p2, v1, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 370
    .line 371
    .line 372
    shr-int/lit8 v0, v0, 0x3

    .line 373
    .line 374
    and-int/lit8 v0, v0, 0xe

    .line 375
    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {p1, p2, v0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-interface {p2}, Ldmx;->o()V

    .line 384
    .line 385
    .line 386
    invoke-interface {p2}, Ldmx;->o()V

    .line 387
    .line 388
    .line 389
    :goto_8
    invoke-interface {p2}, Ldmx;->e()Ldro;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    if-eqz p2, :cond_13

    .line 394
    .line 395
    new-instance v6, Lrcr;

    .line 396
    .line 397
    const/16 v4, 0xa

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    move-object v0, v6

    .line 401
    move-object v1, p0

    .line 402
    move-object v2, p1

    .line 403
    move v3, p3

    .line 404
    invoke-direct/range {v0 .. v5}, Lrcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 405
    .line 406
    .line 407
    check-cast p2, Ldqm;

    .line 408
    .line 409
    iput-object v6, p2, Ldqm;->d:Lbkga;

    .line 410
    .line 411
    :cond_13
    return-void
.end method

.method public static final j(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const-class v0, Lcom/google/android/apps/photos/devicesetup/guide/SetupGuideActivity;

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "account_id"

    .line 15
    .line 16
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "Check failed."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static k(Landroid/content/Context;)Lj$/time/Instant;
    .locals 9

    .line 1
    const-class v0, L_1309;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1309;

    .line 8
    .line 9
    const-string v1, "com.google.android.apps.photos.devicesetup.SetDeviceSetupCompleteTimeTask"

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "device_setup_complete_time_ms"

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, L_865;->d(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-class v6, L_1791;

    .line 24
    .line 25
    invoke-static {p0, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, L_1791;

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    cmp-long v7, v4, v7

    .line 34
    .line 35
    if-gez v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6}, L_1791;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const-class v4, L_2998;

    .line 44
    .line 45
    invoke-static {p0, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, L_2998;

    .line 50
    .line 51
    invoke-interface {p0}, L_2998;->e()Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {v0}, L_865;->k()L_890;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v1, v4, v5}, L_890;->h(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, L_890;->e()V

    .line 67
    .line 68
    .line 69
    :cond_0
    cmp-long p0, v4, v2

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static final l(Lby;)Lumk;
    .locals 2

    .line 1
    new-instance v0, Lphc;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lphc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lumk;

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Lumk;

    .line 18
    .line 19
    return-object p0
.end method

.method public static m()Ludd;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final declared-synchronized n(JLjava/util/Calendar;)Lcom/google/android/apps/photos/time/DateRange;
    .locals 5

    .line 1
    const-class v0, Lvbq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lude;->g(Ljava/util/Calendar;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p2, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    add-long/2addr v1, v3

    .line 26
    new-instance p2, Lcom/google/android/apps/photos/time/AutoValue_DateRangeImpl;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1, v1, v2}, Lcom/google/android/apps/photos/time/AutoValue_DateRangeImpl;-><init>(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object p2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "memories_content_read_state."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "em."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "et."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "h."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sm."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "hearts."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
