.class final Lawzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field private final a:Lbakp;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lbatu;

.field private final d:Lss;


# direct methods
.method public constructor <init>(Lss;Lbakp;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawzd;->d:Lss;

    .line 5
    .line 6
    iput-object p2, p0, Lawzd;->a:Lbakp;

    .line 7
    .line 8
    iput-object p3, p0, Lawzd;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance p1, Lbatu;

    .line 11
    .line 12
    invoke-direct {p1}, Lbatu;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lawzd;->c:Lbatu;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lbbuj;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lsl;

    .line 18
    .line 19
    iget-object v2, p0, Lawzd;->c:Lbatu;

    .line 20
    .line 21
    iget-object v3, p0, Lawzd;->a:Lbakp;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Lbakp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Lbatu;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lawzd;->d:Lss;

    .line 38
    .line 39
    invoke-virtual {p1}, Lss;->close()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lawzd;->c:Lbatu;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbatu;->g()Lbatz;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object p1, p0, Lawzd;->d:Lss;

    .line 54
    .line 55
    invoke-virtual {p1}, Lss;->a()Lbbuj;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lbaho;->d(Lbbuj;)Lbaho;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lawzd;->b:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-virtual {p1, p0, v0}, Lbaho;->f(Lbbsr;Ljava/util/concurrent/Executor;)Lbaho;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-static {p1}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    return-object p1
.end method
