.class public final synthetic Lauix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lauiy;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lbbuw;

.field public final synthetic d:Lauiz;

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lauiy;Ljava/lang/Runnable;Lbbuw;Lauiz;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauix;->a:Lauiy;

    .line 5
    .line 6
    iput-object p2, p0, Lauix;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lauix;->c:Lbbuw;

    .line 9
    .line 10
    iput-object p4, p0, Lauix;->d:Lauiz;

    .line 11
    .line 12
    iput-wide p5, p0, Lauix;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lauix;->f:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lauix;->e:J

    .line 2
    .line 3
    iget-object v2, p0, Lauix;->a:Lauiy;

    .line 4
    .line 5
    iget-object v3, p0, Lauix;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v4, p0, Lauix;->c:Lbbuw;

    .line 8
    .line 9
    iget-object v5, p0, Lauix;->d:Lauiz;

    .line 10
    .line 11
    iget-object v6, p0, Lauix;->f:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Lbbuw;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v2, Lauiy;->g:Laujb;

    .line 23
    .line 24
    iget-object v3, v3, Laujb;->a:Lbbun;

    .line 25
    .line 26
    iget-object v2, v2, Lauiy;->a:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {v3, v2, v0, v1, v6}, Lbbun;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbbul;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v5, Lauiz;->a:Lbbul;

    .line 33
    .line 34
    invoke-virtual {v5}, Lbbtr;->isDone()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {v0, v1}, Lbbul;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-virtual {v4, v0}, Lbbuw;->n(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
