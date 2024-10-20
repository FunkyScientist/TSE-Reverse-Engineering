.class public final Lajlj;
.super Lawdg;
.source "PG"


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lyer;

.field public final d:Ljava/util/Map;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.google.android.apps.photos.restore.apiservice/perm_status"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajlj;->a:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lawdg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyer;

    .line 5
    .line 6
    new-instance v1, Laeru;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v2}, Laeru;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lajlj;->h:Lyer;

    .line 17
    .line 18
    new-instance v0, Lvg;

    .line 19
    .line 20
    invoke-direct {v0}, Lvg;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lajlj;->d:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p1, p0, Lajlj;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class v0, L_1827;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lajlj;->e:Lyer;

    .line 39
    .line 40
    const-class v0, L_2309;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lajlj;->f:Lyer;

    .line 47
    .line 48
    const-class v0, L_3050;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lajlj;->c:Lyer;

    .line 55
    .line 56
    const-class v0, L_1831;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lajlj;->g:Lyer;

    .line 63
    .line 64
    const-class v0, L_74;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lajlj;->i:Lyer;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILandroid/app/PendingIntent;)Lajlk;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajlj;->d:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lajlk;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lajlj;->f:Lyer;

    .line 17
    .line 18
    new-instance v2, Lajlk;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_2309;

    .line 25
    .line 26
    new-instance v0, Laail;

    .line 27
    .line 28
    const/16 v3, 0x11

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, v3}, Laail;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p2, v0}, Lajlk;-><init>(Landroid/app/PendingIntent;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lajlj;->d:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object v2

    .line 43
    :cond_0
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final b()Lcom/google/android/libraries/photos/restore/api/RestoreCapability;
    .locals 4

    .line 1
    iget-object v0, p0, Lajlj;->e:Lyer;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/photos/restore/api/RestoreCapability;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1827;

    .line 10
    .line 11
    iget-object v2, p0, Lajlj;->g:Lyer;

    .line 12
    .line 13
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, L_1831;

    .line 18
    .line 19
    invoke-interface {v2}, L_1831;->d()Lbatz;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lajlj;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-interface {v0, v3, v2}, L_1827;->c(Landroid/content/Context;Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {v1, v0}, Lcom/google/android/libraries/photos/restore/api/RestoreCapability;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final synthetic c(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lawdg;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Ljava/lang/String;Landroid/app/PendingIntent;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lajlj;->e(ILjava/lang/String;Landroid/app/PendingIntent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e(ILjava/lang/String;Landroid/app/PendingIntent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lajlj;->b()Lcom/google/android/libraries/photos/restore/api/RestoreCapability;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/google/android/libraries/photos/restore/api/RestoreCapability;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Lajlj;->a(ILandroid/app/PendingIntent;)Lajlk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lajlj;->b()Lcom/google/android/libraries/photos/restore/api/RestoreCapability;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v1, v1, Lcom/google/android/libraries/photos/restore/api/RestoreCapability;->b:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lajlj;->c:Lyer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_3050;

    .line 31
    .line 32
    iget-object v1, p0, Lajlj;->h:Lyer;

    .line 33
    .line 34
    sget-object v3, Lajlj;->a:Landroid/net/Uri;

    .line 35
    .line 36
    new-instance v10, Lajli;

    .line 37
    .line 38
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Landroid/os/Handler;

    .line 44
    .line 45
    move-object v4, v10

    .line 46
    move-object v5, p0

    .line 47
    move v7, p1

    .line 48
    move-object v8, p2

    .line 49
    move-object v9, p3

    .line 50
    invoke-direct/range {v4 .. v9}, Lajli;-><init>(Lajlj;Landroid/os/Handler;ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v3, v2, v10}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lajlj;->b:Landroid/content/Context;

    .line 57
    .line 58
    const-class p2, Lcom/google/android/apps/photos/permissions/required/RequiredRuntimePermissionsCheckerActivity;

    .line 59
    .line 60
    new-instance p3, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-direct {p3, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "arg_perm_status_update_uri"

    .line 66
    .line 67
    invoke-virtual {p3, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/high16 p2, 0x10000000

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/high16 p2, 0x8000000

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lajlj;->b:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :cond_1
    iget-object p1, p0, Lajlj;->b:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {p1}, Lhdr;->a(Landroid/content/Context;)Lhdr;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p3, L_2309;->a:Landroid/content/IntentFilter;

    .line 96
    .line 97
    invoke-virtual {p1, v0, p3}, Lhdr;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lajlj;->b:Landroid/content/Context;

    .line 101
    .line 102
    new-instance p3, Landroid/content/Intent;

    .line 103
    .line 104
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lajlj;->b:Landroid/content/Context;

    .line 108
    .line 109
    new-instance v1, Landroid/content/ComponentName;

    .line 110
    .line 111
    const-class v3, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;

    .line 112
    .line 113
    invoke-direct {v1, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    const-string v0, "RestoreServiceInternal.extraKeyAccountName"

    .line 121
    .line 122
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 127
    .line 128
    .line 129
    return v2
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lajlj;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, L_2482;->G(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lajlj;->i:Lyer;

    .line 11
    .line 12
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, L_74;

    .line 17
    .line 18
    invoke-interface {p2, v1, p1}, L_74;->a(II)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    iget-object v0, p0, Lajlj;->i:Lyer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_74;

    .line 30
    .line 31
    new-instance v9, Lpkv;

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    move-object v2, v9

    .line 35
    move-object v3, p0

    .line 36
    move v4, p1

    .line 37
    move-object v5, p2

    .line 38
    move-object v6, p3

    .line 39
    move v7, p4

    .line 40
    invoke-direct/range {v2 .. v8}, Lpkv;-><init>(Llop;ILandroid/os/Parcel;Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, p1, v9}, L_74;->b(IILmbk;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method
