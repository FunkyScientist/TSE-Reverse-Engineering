.class public final Laytk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbbsr;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public final f:Lbalz;

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final h:Lbalz;

.field public final i:Lbawz;

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, Laytk;->a:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Layth;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbbav;->a:Lbbav;

    .line 5
    .line 6
    new-instance v1, Lbazz;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbazz;-><init>(Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbbhs;->as(Lbbab;)Lbawz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laytk;->i:Lbawz;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Laytk;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p1, Layth;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object v0, p0, Laytk;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p1, Layth;->b:Lbbsr;

    .line 29
    .line 30
    iput-object v0, p0, Laytk;->c:Lbbsr;

    .line 31
    .line 32
    iget-object v0, p1, Layth;->c:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Laytk;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Layth;->d:Landroid/os/Handler;

    .line 37
    .line 38
    iput-object v0, p0, Laytk;->e:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v0, p1, Layth;->e:Lbalz;

    .line 41
    .line 42
    iput-object v0, p0, Laytk;->f:Lbalz;

    .line 43
    .line 44
    iget-object v0, p1, Layth;->f:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    iput-object v0, p0, Laytk;->g:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    iget-object p1, p1, Layth;->g:Lbalz;

    .line 49
    .line 50
    iput-object p1, p0, Laytk;->h:Lbalz;

    .line 51
    .line 52
    return-void
.end method

.method public static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    sget v0, Lbbiz;->a:I

    .line 2
    .line 3
    sget-object v0, Lbbji;->a:Lbbiw;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbbiw;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbbiv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbbiv;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laytk;->j:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Laytk;->i:Lbawz;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lbawz;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lbbbl;

    .line 25
    .line 26
    iget v0, v0, Lbbbl;->c:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method
