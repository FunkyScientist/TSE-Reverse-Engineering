.class public final Lazfe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazfe;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final c:Lazff;

.field public d:Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;

.field public e:Ljava/lang/String;

.field public f:Lbatz;

.field public g:J

.field public final h:L_2998;

.field public i:Ljava/lang/String;

.field public j:J

.field public final k:Ljava/lang/String;

.field public l:Lapej;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.google.android.apps.tv.launcherx"

    .line 2
    .line 3
    const-string v1, "com.google.android.tvrecommendations"

    .line 4
    .line 5
    const-string v2, "com.google.android.surveys.testapp"

    .line 6
    .line 7
    const-string v3, "com.google.android.maps"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lazfe;

    .line 17
    .line 18
    invoke-direct {v0}, Lazfe;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lazfe;->a:Lazfe;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lazfe;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Latgc;

    .line 5
    .line 6
    invoke-direct {v0}, Latgc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazfe;->h:L_2998;

    .line 10
    .line 11
    const-string v1, "com.google.android.libraries.surveys.internal.view.SurveyActivity"

    .line 12
    .line 13
    iput-object v1, p0, Lazfe;->k:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lazff;->a:Lazff;

    .line 16
    .line 17
    iput-object v1, p0, Lazfe;->c:Lazff;

    .line 18
    .line 19
    new-instance v1, Lbjrv;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lbjrv;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Layxe;->a:Lbjrv;

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    iput-wide v1, p0, Lazfe;->g:J

    .line 29
    .line 30
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lazfe;->j:J

    .line 39
    .line 40
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lazfe;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lazfe;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method


# virtual methods
.method public final c(Lbfsm;Lazfv;Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lazfe;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lazfe;->e:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    move-object v6, v0

    .line 14
    sget-object v0, Lazfu;->c:Layxf;

    .line 15
    .line 16
    sget-object v0, Lazfu;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lbjdy;->c(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lazfu;->c(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lbbzy;->n()Lbbzy;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, Lbfsp;->a:Lbfsp;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 40
    .line 41
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lbfil;->x()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 51
    .line 52
    check-cast v2, Lbfsp;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p1, v2, Lbfsp;->c:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 p1, 0x4

    .line 60
    iput p1, v2, Lbfsp;->b:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v2, p1

    .line 67
    check-cast v2, Lbfsp;

    .line 68
    .line 69
    invoke-virtual {p2}, Lazfv;->b()Lbfku;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p2}, Lazfv;->a()Lbfia;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v5, p3

    .line 78
    invoke-virtual/range {v1 .. v6}, Lbbzy;->i(Lbfsp;Lbfku;Lbfia;Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final d(Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazfe;->l:Lapej;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/surveys/internal/model/SurveyDataImpl;->a()Lcom/google/android/libraries/surveys/SurveyMetadata;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(L_2932;Ljava/lang/String;)Lazfm;
    .locals 4

    .line 1
    sget-object v0, Lazfd;->a:Lazfd;

    .line 2
    .line 3
    iget-object v0, v0, Lazfd;->d:L_2548;

    .line 4
    .line 5
    iget-object v1, p1, L_2932;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast v1, Landroid/accounts/Account;

    .line 13
    .line 14
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p1, L_2932;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p1, L_2932;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/content/Context;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2, v1, p2}, L_2548;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lazfm;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p1, p1, L_2932;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lapem;

    .line 31
    .line 32
    iput-object p1, p2, Lazfm;->e:Lapem;

    .line 33
    .line 34
    return-object p2
.end method
