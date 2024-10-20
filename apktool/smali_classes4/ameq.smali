.class public final Lameq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypp;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;

.field private static final c:Lawxp;


# instance fields
.field private final d:Lby;

.field private final e:Lamvn;

.field private f:Landroid/content/Context;

.field private g:L_789;

.field private h:Lawuo;

.field private i:L_2531;

.field private j:L_2998;

.field private k:L_2324;

.field private l:L_2522;

.field private m:L_1576;

.field private n:Lamfa;

.field private o:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "StartShareActivityMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lameq;->b:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lawxp;

    .line 10
    .line 11
    sget-object v1, Lbctc;->cM:Lawxs;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lameq;->c:Lawxp;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Lamvn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lameq;->d:Lby;

    .line 5
    .line 6
    iput-object p3, p0, Lameq;->e:Lamvn;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static final i(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "android"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v1, "com.android.internal.app.ForwardIntentToManagedProfile"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, "com.android.internal.app.ForwardIntentToParent"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v2, "android.intent.extra.INTENT"

    .line 47
    .line 48
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v0, "android.intent.action.CHOOSER"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method static final j(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->b:Landroid/content/Intent;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->c:Landroid/content/Intent;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-string p0, "unknown"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_1
    return-object p0
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lameq;->f:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f141c74

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Intent;Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;Z)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lameq;->p:Z

    .line 5
    .line 6
    iget-object p4, p0, Lameq;->k:L_2324;

    .line 7
    .line 8
    invoke-virtual {p4}, L_2324;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lameq;->n()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    :goto_0
    iget-object p4, p0, Lameq;->m:L_1576;

    .line 27
    .line 28
    invoke-virtual {p4}, L_1576;->aa()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    iget-object v0, p3, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    iget-boolean p4, p3, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->m:Z

    .line 37
    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    iget-object p4, p0, Lameq;->f:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object v0, v1, v2

    .line 47
    .line 48
    const v0, 0x7f141c63

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    const-string p4, "android.intent.extra.TEXT"

    .line 56
    .line 57
    invoke-virtual {p1, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->c()Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-nez p4, :cond_3

    .line 65
    .line 66
    new-instance p4, Lamkh;

    .line 67
    .line 68
    invoke-direct {p4}, Lamkh;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p3}, Lamkh;->b(Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p2, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->a:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p2, p4, Lamkh;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p4}, Lamkh;->a()Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :cond_3
    iput-object p3, p0, Lameq;->o:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 83
    .line 84
    iget-object p2, p3, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_4

    .line 91
    .line 92
    const-string p3, "android.intent.extra.SUBJECT"

    .line 93
    .line 94
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    :cond_4
    return-object p1
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lameq;->f:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lawxq;

    .line 4
    .line 5
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lameq;->c:Lawxp;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-static {v0, v3, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lameq;->f:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v1, Lawxq;

    .line 20
    .line 21
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lawxp;

    .line 25
    .line 26
    sget-object v5, Lbctc;->aB:Lawxs;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lawxq;->d(Lawxp;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-static {v0, v2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lameq;->d:Lby;

    .line 44
    .line 45
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lameq;->o:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 55
    .line 56
    const-string v2, "share_details"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lameq;->p:Z

    .line 62
    .line 63
    const-string v2, "sharing_active_collection"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lameq;->i:L_2531;

    .line 2
    .line 3
    iget-object v1, p0, Lameq;->h:Lawuo;

    .line 4
    .line 5
    invoke-interface {v1}, Lawuo;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lamsm;

    .line 10
    .line 11
    invoke-direct {v2}, Lamsm;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    iput v3, v2, Lamsm;->e:I

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    iput v3, v2, Lamsm;->f:I

    .line 19
    .line 20
    iget-object v3, p0, Lameq;->j:L_2998;

    .line 21
    .line 22
    invoke-interface {v3}, L_2998;->e()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iput-wide v3, v2, Lamsm;->a:J

    .line 31
    .line 32
    invoke-static {p1}, Lameq;->j(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v2, Lamsm;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Lameq;->o:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 39
    .line 40
    iget p1, p1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->i:I

    .line 41
    .line 42
    iput p1, v2, Lamsm;->c:I

    .line 43
    .line 44
    invoke-virtual {v2}, Lamsm;->a()Lamsn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, v1, p1}, L_2531;->b(ILamsn;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method final f(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lameq;->f:Landroid/content/Context;

    .line 12
    .line 13
    new-array v3, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v3, v2

    .line 16
    .line 17
    const p1, 0x7f142051

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lameq;->f:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    const/high16 p1, 0x10000000

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lameq;->f:Landroid/content/Context;

    .line 40
    .line 41
    const-string v0, "clipboard"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/content/ClipboardManager;

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lameq;->e:Lamvn;

    .line 59
    .line 60
    iget-object p1, p1, Lamvn;->d:L_2537;

    .line 61
    .line 62
    iget-boolean p1, p1, L_2537;->c:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lameq;->e:Lamvn;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v3, p1, Lamvn;->d:L_2537;

    .line 83
    .line 84
    iget-boolean v4, v3, L_2537;->c:Z

    .line 85
    .line 86
    const-string v5, "RecentAppLookup must be loaded before use"

    .line 87
    .line 88
    invoke-static {v4, v5}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v3, L_2537;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v4, v3, L_2537;->b:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/16 v5, 0x14

    .line 103
    .line 104
    if-ne v4, v5, :cond_1

    .line 105
    .line 106
    iget-object v4, v3, L_2537;->b:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    add-int/lit8 v5, v5, -0x1

    .line 113
    .line 114
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v4, v3, L_2537;->b:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v4, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, L_2537;->a()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, Lamvn;->c:Lawyc;

    .line 126
    .line 127
    new-instance v2, Lcom/google/android/apps/photos/share/recent/SaveRecentAppsTask;

    .line 128
    .line 129
    iget-object p1, p1, Lamvn;->d:L_2537;

    .line 130
    .line 131
    iget-object p1, p1, L_2537;->b:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v2, p1}, Lcom/google/android/apps/photos/share/recent/SaveRecentAppsTask;-><init>(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lawyc;->i(Lawya;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    :try_start_0
    iget-object p1, p0, Lameq;->f:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lameq;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catch_0
    move-exception p1

    .line 153
    sget-object v0, Lameq;->b:Lbbfl;

    .line 154
    .line 155
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "Failed to resolve intent=%s"

    .line 160
    .line 161
    const/16 v2, 0x1e3d

    .line 162
    .line 163
    invoke-static {v0, v1, p2, v2, p1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final g(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;Ljava/util/List;Ljava/util/Collection;ZLcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;Lblph;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v1, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v1, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->b:Landroid/content/Intent;

    .line 16
    .line 17
    iget-object v7, v1, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->c:Landroid/content/Intent;

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    new-array v8, v8, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    aput-object v5, v8, v9

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v6, v8, v5

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    aput-object v7, v8, v6

    .line 30
    .line 31
    const-string v7, "appName=[%s], shareLinkIntent=[%s], shareMediaIntent=[%s]"

    .line 32
    .line 33
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v8, "shareMedia must be set on targetIntents[%s]"

    .line 38
    .line 39
    invoke-static {v4, v8, v7}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v1, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->c:Landroid/content/Intent;

    .line 43
    .line 44
    move-object/from16 v7, p2

    .line 45
    .line 46
    invoke-virtual {v0, v4, v7, v2}, Lameq;->m(Landroid/content/Intent;Ljava/util/List;Ljava/util/Collection;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    return v9

    .line 53
    :cond_0
    invoke-static {v4}, Lameq;->i(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    if-eqz p4, :cond_3

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v2, v3, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->d:Ljava/util/List;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    :goto_0
    invoke-static/range {p1 .. p1}, Lameq;->j(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    sget-object v3, Loiy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    sget v2, Lbatz;->d:I

    .line 73
    .line 74
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 75
    .line 76
    :cond_2
    move-object v13, v2

    .line 77
    sget-object v15, Lblph;->c:Lblph;

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v10, 0x8

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    invoke-static/range {v10 .. v16}, Loiy;->n(ILjava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;ZLblph;Z)Loiy;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, v0, Lameq;->f:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v8, v0, Lameq;->h:Lawuo;

    .line 92
    .line 93
    invoke-interface {v8}, Lawuo;->d()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v2, v3, v8}, Loge;->o(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static/range {p1 .. p1}, Lameq;->j(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object/from16 v8, p6

    .line 106
    .line 107
    invoke-static {v3, v2, v8}, Loiy;->j(Ljava/lang/String;Ljava/util/Collection;Lblph;)Loiy;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, v0, Lameq;->f:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v8, v0, Lameq;->h:Lawuo;

    .line 114
    .line 115
    invoke-interface {v8}, Lawuo;->d()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {v2, v3, v8}, Loge;->o(Landroid/content/Context;I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v2, v0, Lameq;->n:Lamfa;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    iget-object v3, v1, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lamfa;->a()Lamfd;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v8, v2, Lamfd;->c:Lamet;

    .line 136
    .line 137
    iget-object v10, v8, Lamet;->c:Ljava/lang/Long;

    .line 138
    .line 139
    if-eqz v10, :cond_4

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    invoke-virtual {v8}, Lamet;->a()L_2998;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-interface {v12}, L_2998;->e()Lj$/time/Instant;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    sub-long/2addr v12, v10

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const-wide/16 v12, 0x0

    .line 160
    .line 161
    :goto_2
    sget-object v10, Lblpp;->a:Lblpp;

    .line 162
    .line 163
    invoke-virtual {v10}, Lbfir;->O()Lbfil;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v11, v8, Lamet;->d:Lblqr;

    .line 171
    .line 172
    if-eqz v11, :cond_5

    .line 173
    .line 174
    invoke-static {v11, v10}, Lbldi;->i(Lblqr;Lbfil;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-static {v6, v10}, Lbldi;->k(ILbfil;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v12, v13, v10}, Lbldi;->h(JLbfil;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v10}, Lbldi;->j(Ljava/lang/String;Lbfil;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v10}, Lbldi;->g(Lbfil;)Lblpp;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v10, Lojw;

    .line 191
    .line 192
    invoke-direct {v10, v3}, Lojw;-><init>(Lblpp;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v8, Lamet;->a:Landroid/content/Context;

    .line 196
    .line 197
    iget v11, v8, Lamet;->b:I

    .line 198
    .line 199
    invoke-virtual {v10, v3, v11}, Loge;->o(Landroid/content/Context;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Lamet;->b()V

    .line 203
    .line 204
    .line 205
    iget-object v2, v2, Lamfd;->d:Lames;

    .line 206
    .line 207
    invoke-virtual {v2}, Lames;->f()V

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-virtual {v0, v1, v4}, Lameq;->f(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;Landroid/content/Intent;)V

    .line 211
    .line 212
    .line 213
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_a

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Landroid/net/Uri;

    .line 228
    .line 229
    iget-object v4, v0, Lameq;->g:L_789;

    .line 230
    .line 231
    invoke-interface {v4, v3}, L_789;->d(Landroid/net/Uri;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_7

    .line 236
    .line 237
    invoke-static {v3}, Lses;->e(Landroid/net/Uri;)L_515;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, L_515;->a()Lsfg;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    sget-object v4, Lsfg;->b:Lsfg;

    .line 246
    .line 247
    if-eq v3, v4, :cond_8

    .line 248
    .line 249
    move v4, v5

    .line 250
    goto :goto_3

    .line 251
    :cond_8
    move v4, v9

    .line 252
    :goto_3
    invoke-static {v4}, Lut;->h(Z)V

    .line 253
    .line 254
    .line 255
    sget-object v4, Lsfg;->c:Lsfg;

    .line 256
    .line 257
    if-eq v3, v4, :cond_9

    .line 258
    .line 259
    sget-object v4, Lsfg;->a:Lsfg;

    .line 260
    .line 261
    if-ne v3, v4, :cond_7

    .line 262
    .line 263
    :cond_9
    move v2, v6

    .line 264
    goto :goto_4

    .line 265
    :cond_a
    move v2, v5

    .line 266
    :goto_4
    iget-object v3, v0, Lameq;->i:L_2531;

    .line 267
    .line 268
    iget-object v4, v0, Lameq;->h:Lawuo;

    .line 269
    .line 270
    invoke-interface {v4}, Lawuo;->d()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    new-instance v8, Lamsm;

    .line 275
    .line 276
    invoke-direct {v8}, Lamsm;-><init>()V

    .line 277
    .line 278
    .line 279
    iput v6, v8, Lamsm;->e:I

    .line 280
    .line 281
    iput v2, v8, Lamsm;->f:I

    .line 282
    .line 283
    iget-object v2, v0, Lameq;->j:L_2998;

    .line 284
    .line 285
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 290
    .line 291
    .line 292
    move-result-wide v9

    .line 293
    iput-wide v9, v8, Lamsm;->a:J

    .line 294
    .line 295
    invoke-static/range {p1 .. p1}, Lameq;->j(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iput-object v1, v8, Lamsm;->b:Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    iput v1, v8, Lamsm;->c:I

    .line 306
    .line 307
    invoke-virtual {v8}, Lamsm;->a()Lamsn;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v3, v4, v1}, L_2531;->b(ILamsn;)V

    .line 312
    .line 313
    .line 314
    return v5
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "sharing_active_collection"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lameq;->p:Z

    .line 10
    .line 11
    const-string v0, "share_details"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 18
    .line 19
    iput-object p1, p0, Lameq;->o:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lameq;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_789;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_789;

    .line 11
    .line 12
    iput-object p1, p0, Lameq;->g:L_789;

    .line 13
    .line 14
    const-class p1, Lawuo;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lawuo;

    .line 21
    .line 22
    iput-object p1, p0, Lameq;->h:Lawuo;

    .line 23
    .line 24
    const-class p1, L_2531;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_2531;

    .line 31
    .line 32
    iput-object p1, p0, Lameq;->i:L_2531;

    .line 33
    .line 34
    const-class p1, L_2998;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_2998;

    .line 41
    .line 42
    iput-object p1, p0, Lameq;->j:L_2998;

    .line 43
    .line 44
    const-class p1, L_2324;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, L_2324;

    .line 51
    .line 52
    iput-object p1, p0, Lameq;->k:L_2324;

    .line 53
    .line 54
    const-class p1, L_2522;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, L_2522;

    .line 61
    .line 62
    iput-object p1, p0, Lameq;->l:L_2522;

    .line 63
    .line 64
    const-class p1, Lamfa;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lamfa;

    .line 71
    .line 72
    iput-object p1, p0, Lameq;->n:Lamfa;

    .line 73
    .line 74
    const-class p1, L_1576;

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, L_1576;

    .line 81
    .line 82
    iput-object p1, p0, Lameq;->m:L_1576;

    .line 83
    .line 84
    return-void
.end method

.method public final h(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;ZLblph;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "targetIntents must allow shareLink"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->b:Landroid/content/Intent;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2, p3}, Lameq;->c(Landroid/content/Intent;Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;Z)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "link"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lameq;->j(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iget-object v1, p2, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean p2, p2, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->f:Z

    .line 40
    .line 41
    invoke-static {v0, v1, p2, p4, p5}, Loiy;->m(Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;ZLblph;Z)Loiy;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p4, p0, Lameq;->f:Landroid/content/Context;

    .line 46
    .line 47
    iget-object p5, p0, Lameq;->h:Lawuo;

    .line 48
    .line 49
    invoke-interface {p5}, Lawuo;->d()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    invoke-virtual {p2, p4, p5}, Loge;->o(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Lameq;->i(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p3}, Lameq;->f(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lameq;->e(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "sharing_active_collection"

    .line 2
    .line 3
    iget-boolean v1, p0, Lameq;->p:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "share_details"

    .line 9
    .line 10
    iget-object v1, p0, Lameq;->o:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Landroid/content/Intent;Ljava/util/List;Ljava/util/Collection;Z)Landroid/content/Intent;
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "contentUris cannot be empty"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lameq;->k:L_2324;

    .line 13
    .line 14
    invoke-virtual {v0}, L_2324;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lameq;->n()V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v6, "android.intent.extra.STREAM"

    .line 36
    .line 37
    if-ne v4, v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/os/Parcelable;

    .line 44
    .line 45
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lameq;->l:L_2522;

    .line 53
    .line 54
    iget-object v0, v0, L_2522;->aT:Landroid/content/Context;

    .line 55
    .line 56
    sget-object v4, L_2522;->i:Lvyw;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    if-eqz p4, :cond_5

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/2addr v0, v1

    .line 75
    invoke-static {v0, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    move-object v0, v3

    .line 83
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/net/Uri;

    .line 94
    .line 95
    new-instance v4, Landroid/content/ClipData$Item;

    .line 96
    .line 97
    invoke-direct {v4, v2}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    new-instance v0, Landroid/content/ClipData;

    .line 103
    .line 104
    filled-new-array {p4}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v0, v3, v2, v4}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v0, v4}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 p4, 0x18

    .line 125
    .line 126
    if-lt p2, p4, :cond_6

    .line 127
    .line 128
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance p3, Lalmi;

    .line 133
    .line 134
    const/4 p4, 0x6

    .line 135
    invoke-direct {p3, p4}, Lalmi;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    new-instance p2, Landroid/content/ComponentName;

    .line 145
    .line 146
    iget-object p3, p0, Lameq;->f:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    const-class p4, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;

    .line 153
    .line 154
    invoke-direct {p2, p3, p4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    new-array p3, v1, [Landroid/content/ComponentName;

    .line 158
    .line 159
    aput-object p2, p3, v5

    .line 160
    .line 161
    const-string p2, "android.intent.extra.EXCLUDE_COMPONENTS"

    .line 162
    .line 163
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    :cond_6
    return-object p1
.end method

.method public final m(Landroid/content/Intent;Ljava/util/List;Ljava/util/Collection;)Landroid/content/Intent;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lameq;->l(Landroid/content/Intent;Ljava/util/List;Ljava/util/Collection;Z)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
