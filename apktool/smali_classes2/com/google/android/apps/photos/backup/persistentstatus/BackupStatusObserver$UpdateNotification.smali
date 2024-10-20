.class public final Lcom/google/android/apps/photos/backup/persistentstatus/BackupStatusObserver$UpdateNotification;
.super Lawya;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "StatusLoadingTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lawya;->u:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 5

    .line 1
    const-class v0, L_566;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_566;

    .line 8
    .line 9
    iget-object v0, p1, L_566;->i:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2998;

    .line 16
    .line 17
    invoke-interface {v0}, L_2998;->d()Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p1, L_566;->h:Lyer;

    .line 26
    .line 27
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, L_476;

    .line 32
    .line 33
    sget-object v3, Laius;->ax:Laius;

    .line 34
    .line 35
    invoke-interface {v2, v3}, L_476;->b(Laius;)Lbbuj;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Latxb;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, v0, v1, v4}, Latxb;-><init>(JI)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lbbte;->a:Lbbte;

    .line 50
    .line 51
    invoke-static {v2, v3, v0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lpsp;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lpsp;-><init>(L_566;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lbbte;->a:Lbbte;

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lawyp;

    .line 66
    .line 67
    invoke-direct {p1, v4}, Lawyp;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->av:Laius;

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
