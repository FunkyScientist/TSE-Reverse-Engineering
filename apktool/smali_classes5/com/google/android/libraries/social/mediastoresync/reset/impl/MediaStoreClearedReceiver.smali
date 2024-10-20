.class public final Lcom/google/android/libraries/social/mediastoresync/reset/impl/MediaStoreClearedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MediaStoreClearedRcv"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/social/mediastoresync/reset/impl/MediaStoreClearedReceiver;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    :goto_0
    move-object v0, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const-string v1, ":"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aget-object v3, v0, v1

    .line 26
    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    aget-object v0, v0, v1

    .line 35
    .line 36
    :goto_1
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v1, "media"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {p2, v1, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object p2, p2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    sget-object p2, Lcom/google/android/libraries/social/mediastoresync/reset/impl/MediaStoreClearedReceiver;->a:Lbbfl;

    .line 65
    .line 66
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "Media store reset detected, running background task"

    .line 71
    .line 72
    const/16 v1, 0x283f

    .line 73
    .line 74
    invoke-static {p2, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lcom/google/android/libraries/social/mediastoresync/reset/impl/NotifyInvalidateListenersTask;

    .line 78
    .line 79
    new-instance v0, Lbjrv;

    .line 80
    .line 81
    const-string v1, "mediastore_cleared"

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lbjrv;-><init>(Ljava/lang/Object;[B)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, v0}, Lcom/google/android/libraries/social/mediastoresync/reset/impl/NotifyInvalidateListenersTask;-><init>(Lbjrv;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    return-void
.end method
