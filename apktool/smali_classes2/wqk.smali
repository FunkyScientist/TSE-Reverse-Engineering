.class final Lwqk;
.super Lbbgv;
.source "PG"


# instance fields
.field private final a:Lyer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbbgv;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lyer;

    .line 5
    .line 6
    new-instance v0, Luep;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1}, Luep;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lwqk;->a:Lyer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lbbfs;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbbfs;->h()Lbbfy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lbbei;->a:Lbbev;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbbfy;->d(Lbbev;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-class p1, Lbbek;

    .line 16
    .line 17
    const/16 v0, 0x32

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p1, v0, v1}, Lbbij;->b(Ljava/lang/Class;II)[Ljava/lang/StackTraceElement;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lwqi;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lwqi;-><init>([Ljava/lang/StackTraceElement;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object p1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v0, p1, Lawdc;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lwqj;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lwqj;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    iget-object v0, p0, Lwqk;->a:Lyer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/logging/Level;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
