.class public final Layss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layrl;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Layss;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbbzd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Layss;->c(Lbbzd;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Layss;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lbbzd;)Ljava/io/File;
    .locals 2

    .line 1
    iget-boolean v0, p0, Layss;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lbbzd;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lbbzd;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p1, Lbbzd;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/net/Uri;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Laysz;->f(Landroid/net/Uri;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Layse;

    .line 23
    .line 24
    const-string v0, "Short circuit would skip transforms."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Layse;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance v0, Laysu;

    .line 31
    .line 32
    invoke-direct {v0}, Laysu;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Laysu;->b(Lbbzd;)Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Laysb;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Laysb;-><init>(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object p1, v0, Laysb;->a:Ljava/io/Closeable;

    .line 45
    .line 46
    instance-of v1, p1, Layru;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    check-cast p1, Layru;

    .line 51
    .line 52
    invoke-interface {p1}, Layru;->c()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v0}, Laysb;->close()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 61
    .line 62
    const-string v1, "Not convertible and fallback to pipe is disabled."

    .line 63
    .line 64
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_2
    invoke-virtual {v0}, Laysb;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    throw p1
.end method
