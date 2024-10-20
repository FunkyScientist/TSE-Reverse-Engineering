.class public final synthetic Lbbxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbxn;


# instance fields
.field public final synthetic a:Lbbxm;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbbxm;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbbxj;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbbxj;->a:Lbbxm;

    .line 7
    .line 8
    iput-object p2, p0, Lbbxj;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p3, p0, Lbbxj;->b:J

    .line 11
    .line 12
    iput-object p5, p0, Lbbxj;->c:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbjrv;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5

    .line 1
    iget v0, p0, Lbbxj;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbxj;->d:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Laswa;

    .line 8
    .line 9
    iget-object v2, p0, Lbbxj;->a:Lbbxm;

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    invoke-direct {v1, v2, v0, p1, v3}, Laswa;-><init>(Lbbxm;Ljava/util/concurrent/Callable;Lbjrv;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbbxj;->c:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iget-wide v3, p0, Lbbxj;->b:J

    .line 18
    .line 19
    iget-object v0, v2, Lbbxm;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    invoke-interface {v0, v1, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Lbbxj;->d:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Lawyg;

    .line 29
    .line 30
    iget-object v2, p0, Lbbxj;->a:Lbbxm;

    .line 31
    .line 32
    const/16 v3, 0x11

    .line 33
    .line 34
    invoke-direct {v1, v2, v0, p1, v3}, Lawyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbbxj;->c:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    iget-wide v3, p0, Lbbxj;->b:J

    .line 40
    .line 41
    iget-object v0, v2, Lbbxm;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    invoke-interface {v0, v1, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
