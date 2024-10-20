.class public final Laaar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2317;


# static fields
.field public static final synthetic a:I

.field private static final b:J


# instance fields
.field private final c:L_1486;

.field private final d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Laaar;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_1486;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laaar;->c:L_1486;

    .line 5
    .line 6
    const-class p2, L_33;

    .line 7
    .line 8
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laaar;->d:Lyer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    sget-object v0, Laius;->cf:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbbun;Lajnp;)Lbbuj;
    .locals 3

    .line 1
    iget-object p2, p0, Laaar;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_33;

    .line 8
    .line 9
    invoke-virtual {p2}, L_33;->b()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Laaar;->c:L_1486;

    .line 14
    .line 15
    invoke-interface {v0, p2}, L_1486;->c(I)Lbbuj;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-wide v0, Laaar;->b:J

    .line 24
    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {p2, v0, v1, v2, p1}, Lbbud;->r(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbbud;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lzsw;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, v1}, Lzsw;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-class v1, Ljava/util/concurrent/TimeoutException;

    .line 38
    .line 39
    invoke-static {p2, v1, v0, p1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lzsw;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, v1}, Lzsw;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-class v1, Lawus;

    .line 50
    .line 51
    invoke-static {p2, v1, v0, p1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Laaar;->g:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(Lajnp;)V
    .locals 0

    .line 1
    invoke-static {}, L_2340;->aH()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
