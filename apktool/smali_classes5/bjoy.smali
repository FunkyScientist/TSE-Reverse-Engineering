.class final Lbjoy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lbjih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbjgo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbjoy;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbjih;JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjoy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbjoy;->c:Lbjih;

    .line 15
    .line 16
    new-instance p1, Lbjia;

    .line 17
    .line 18
    invoke-direct {p1}, Lbjia;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, " created"

    .line 22
    .line 23
    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    iput-object p4, p1, Lbjia;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p4, Lbjib;->b:Lbjib;

    .line 30
    .line 31
    iput-object p4, p1, Lbjia;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Lbjia;->b(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbjia;->a()Lbjic;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lbjoy;->b(Lbjic;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static a(Lbjih;Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lbjoy;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/logging/LogRecord;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "["

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "] "

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v1, p1, p0}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setSourceClassName(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "log"

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setSourceMethodName(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method final b(Lbjic;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbjic;->b:Lbjib;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjib;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lbjoy;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v1, p0, Lbjoy;->c:Lbjih;

    .line 26
    .line 27
    iget-object p1, p1, Lbjic;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0, p1}, Lbjoy;->a(Lbjih;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method
