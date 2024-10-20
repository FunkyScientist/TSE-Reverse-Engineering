.class public Lqjg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(L_1846;)Lqkf;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const-class v0, L_138;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, L_138;

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, L_138;->a:Lqfe;

    .line 15
    .line 16
    iget-boolean v1, v0, Lqfe;->e:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lqfe;->f:Lqjb;

    .line 21
    .line 22
    sget-object v1, Lqjb;->a:Lqjb;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lqjb;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const p0, 0x7f080250

    .line 31
    .line 32
    .line 33
    const v0, 0x7f1406b2

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p0, p0, L_138;->a:Lqfe;

    .line 38
    .line 39
    iget-object p0, p0, Lqfe;->f:Lqjb;

    .line 40
    .line 41
    sget-object v0, Lqjb;->b:Lqjb;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lqjb;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const p0, 0x7f08024e

    .line 50
    .line 51
    .line 52
    const v0, 0x7f1406b3

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance v1, Lqkf;

    .line 56
    .line 57
    invoke-direct {v1, v0, p0}, Lqkf;-><init>(II)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static synthetic b(Lbfil;)Lqjc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqjc;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lqjc;

    .line 15
    .line 16
    sget-object v0, Lqjc;->a:Lqjc;

    .line 17
    .line 18
    iget v0, p1, Lqjc;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p1, Lqjc;->b:I

    .line 23
    .line 24
    iput-object p0, p1, Lqjc;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static d(ILbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lqjc;

    .line 15
    .line 16
    sget-object v0, Lqjc;->a:Lqjc;

    .line 17
    .line 18
    iget v0, p1, Lqjc;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iput v0, p1, Lqjc;->b:I

    .line 23
    .line 24
    iput p0, p1, Lqjc;->d:I

    .line 25
    .line 26
    return-void
.end method

.method public static e(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;)Lcom/google/android/apps/photos/burst/id/BurstId;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lqjg;->g(Lcom/google/android/apps/photos/burst/id/BurstId;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "Required value was null."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    move-object p0, p1

    .line 22
    :goto_0
    return-object p0
.end method

.method public static f(Lcom/google/android/apps/photos/burst/id/BurstId;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lqjg;->g(Lcom/google/android/apps/photos/burst/id/BurstId;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Required value was null."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static g(Lcom/google/android/apps/photos/burst/id/BurstId;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static h(Lcom/google/android/apps/photos/burst/id/BurstId;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lqjg;->g(Lcom/google/android/apps/photos/burst/id/BurstId;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "Required value was null."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static i(Lcom/google/android/apps/photos/burst/id/BurstId;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lqjg;->h(Lcom/google/android/apps/photos/burst/id/BurstId;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l(Lbfil;)Lqxb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqxb;

    .line 9
    .line 10
    return-object p0
.end method

.method public static m(Ljava/lang/Exception;Ljava/util/logging/Level;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqwy;->b:Lbbfl;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbbfl;->g(Ljava/util/logging/Level;)Lbbfh;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbbfh;

    .line 15
    .line 16
    const-string p1, "Failed to fetch google one feature data"

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic n(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lqjg;->m(Ljava/lang/Exception;Ljava/util/logging/Level;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static o(I)Lawya;
    .locals 3

    .line 1
    sget-object v0, Laius;->oI:Laius;

    .line 2
    .line 3
    new-instance v1, Lqdu;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, Lqdu;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const-string p0, "com.google.android.apps.photos.promo.clifford.GuidedBrokenStateExperienceDay1ImpressionTask"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v1, Lawur;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lpfk;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lpfk;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lozu;->c(Lozz;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lozu;->a()Lawya;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic p(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "GET_BACK_EXPERIENCE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "PRODUCTS_NOT_WORKING_WELL"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "BACKUP_STOPPED"

    .line 14
    .line 15
    return-object p0
.end method

.method public static q(I)Lawya;
    .locals 3

    .line 1
    sget-object v0, Laius;->dy:Laius;

    .line 2
    .line 3
    new-instance v1, Lqxz;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lqxz;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const-string p0, "com.google.android.apps.photos.promo.clifford.GuidedBrokenStateExperienceDay1DismissalTask"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, L_417;->x(Ljava/lang/String;Laius;Lpab;)Lozw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-array v0, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v1, Lawur;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lozu;->a()Lawya;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic r(Lbkfw;Ljava/lang/Object;)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 6
    .line 7
    return-object p0
.end method

.method public static s(Landroid/content/Intent;ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;Lqvz;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "account_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string p1, "extra_notification_logging_data"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p1, "extra_notification_action_visual_element"

    .line 21
    .line 22
    invoke-virtual {p3}, Lqvz;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public j(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Lapav;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Lapav;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Lapav;)V
    .locals 0

    .line 1
    return-void
.end method
