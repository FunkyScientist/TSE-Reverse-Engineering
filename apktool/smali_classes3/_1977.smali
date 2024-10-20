.class public final L_1977;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, L_1977;->a:Ljava/lang/Object;

    new-instance v0, Laghg;

    move-object v1, p1

    check-cast v1, L_1311;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Laghg;-><init>(L_1311;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, L_1977;->b:Ljava/lang/Object;

    new-instance v0, Laghg;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Laghg;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, L_1977;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawuq;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_1977;->a:Ljava/lang/Object;

    const-class v0, L_1688;

    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_1688;

    iput-object v0, p0, L_1977;->b:Ljava/lang/Object;

    const-class v0, L_32;

    .line 4
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_32;

    invoke-virtual {p1, p2}, L_32;->c(Lawuq;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, L_1977;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final e()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.MAIN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.category.LAUNCHER"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "android.intent.category.DEFAULT"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "android.intent.category.APP_GALLERY"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private final g()L_1950;
    .locals 1

    .line 1
    iget-object v0, p0, L_1977;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1950;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;L_1846;Lbfho;)Lagim;
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    new-instance p1, Lagik;

    .line 4
    .line 5
    invoke-direct {p1, p4}, Lagik;-><init>(Lbfho;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0}, L_1977;->g()L_1950;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p2, p2, L_1950;->d:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, L_1977;->g()L_1950;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p1, p2, L_1950;->d:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 28
    .line 29
    :cond_1
    new-instance p2, Lagil;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lagil;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_2
    const/4 p2, 0x0

    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    const-class p4, L_235;

    .line 39
    .line 40
    invoke-interface {p3, p4}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, L_235;

    .line 45
    .line 46
    if-eqz p3, :cond_4

    .line 47
    .line 48
    invoke-virtual {p3}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    iget-object p3, p3, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 55
    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 63
    .line 64
    iget-object p4, p0, L_1977;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p4}, Lbkbr;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    check-cast p4, L_1441;

    .line 71
    .line 72
    invoke-virtual {p4, p1, p3}, L_1441;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    invoke-direct {p0}, L_1977;->g()L_1950;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p2, p2, L_1950;->d:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    invoke-direct {p0}, L_1977;->g()L_1950;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 99
    .line 100
    iput-object p3, p2, L_1950;->d:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 101
    .line 102
    :cond_3
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 107
    .line 108
    new-instance p2, Lagil;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Lagil;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-object p2
.end method

.method public final b()Lgmz;
    .locals 2

    .line 1
    iget-object v0, p0, L_1977;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lacdj;->m:Lacdj;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_1688;->a(Lacdj;)Lgmz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, L_1977;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lgmz;->t(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Lgmz;
    .locals 6

    .line 1
    invoke-virtual {p0}, L_1977;->b()Lgmz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, L_1977;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f14184d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v3, "RestoreNotification.confirmStop"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, L_1977;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    const-class v4, Lcom/google/android/apps/photos/restore/notification/RestoreNotificationConfirmationDialog;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/high16 v3, 0x10000000

    .line 34
    .line 35
    invoke-static {v3}, L_1295;->m(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, L_1977;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Landroid/content/Context;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v4, v5, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, 0x7f0806ef

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v1, v2}, Lgmz;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final d(II)Lgmz;
    .locals 2

    .line 1
    invoke-virtual {p0}, L_1977;->c()Lgmz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lgmz;->p(IIZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final f()L_2140;
    .locals 6

    .line 1
    iget-object v0, p0, L_1977;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f14184f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, L_2140;

    .line 13
    .line 14
    sget-object v3, Lbdna;->ew:Lbdna;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {p0, v4, v4}, L_1977;->d(II)Lgmz;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v5, 0x7f141855

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, Lgmz;->j(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lgmz;->i(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lgmx;

    .line 35
    .line 36
    invoke-direct {v0}, Lgmx;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lgmx;->c(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Lgmz;->s(Lgnf;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3, v4}, L_2140;-><init>(Lbdna;Lgmz;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method
