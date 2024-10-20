.class public final synthetic Lwna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic d:Lj$/time/Duration;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILjava/util/concurrent/ScheduledExecutorService;Lj$/time/Duration;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwna;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lwna;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lwna;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lwna;->d:Lj$/time/Duration;

    .line 11
    .line 12
    iput-boolean p5, p0, Lwna;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lwna;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lwna;->b:I

    .line 4
    .line 5
    check-cast p1, L_1187;

    .line 6
    .line 7
    new-instance v2, Lwnb;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, v1, p1, v3}, Lwnb;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lwna;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lbbvs;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lwna;->d:Lj$/time/Duration;

    .line 24
    .line 25
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4, v5, v1}, Lbbud;->r(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbbud;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Latur;

    .line 36
    .line 37
    iget-boolean v4, p0, Lwna;->e:Z

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v3, p1, v4, v0, v5}, Latur;-><init>(L_1187;ZLandroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    const-class p1, Ljava/util/concurrent/TimeoutException;

    .line 44
    .line 45
    invoke-static {v2, p1, v3, v1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
