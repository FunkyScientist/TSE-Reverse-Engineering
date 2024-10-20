.class public Lbbud;
.super Lbbse;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q(Lbbuj;)Lbbud;
    .locals 1

    .line 1
    instance-of v0, p0, Lbbud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbbud;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lbbtq;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbbtq;-><init>(Lbbuj;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final r(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbbud;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbbvs;->E(Lbbuj;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbbud;

    .line 6
    .line 7
    return-object p1
.end method
