.class public final synthetic Lbbxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbxn;


# instance fields
.field public final synthetic a:Lbbxm;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbbxm;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    iput p8, p0, Lbbxl;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbbxl;->a:Lbbxm;

    .line 7
    .line 8
    iput-object p2, p0, Lbbxl;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-wide p3, p0, Lbbxl;->c:J

    .line 11
    .line 12
    iput-wide p5, p0, Lbbxl;->d:J

    .line 13
    .line 14
    iput-object p7, p0, Lbbxl;->e:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbjrv;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    iget v0, p0, Lbbxl;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbxl;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    new-instance v2, Lawyg;

    .line 8
    .line 9
    iget-object v1, p0, Lbbxl;->a:Lbbxm;

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    invoke-direct {v2, v1, v0, p1, v3}, Lawyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v7, p0, Lbbxl;->e:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-wide v5, p0, Lbbxl;->d:J

    .line 19
    .line 20
    iget-wide v3, p0, Lbbxl;->c:J

    .line 21
    .line 22
    iget-object v1, v1, Lbbxm;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object v0, p0, Lbbxl;->b:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v2, Lawyg;

    .line 32
    .line 33
    iget-object v1, p0, Lbbxl;->a:Lbbxm;

    .line 34
    .line 35
    const/16 v3, 0xf

    .line 36
    .line 37
    invoke-direct {v2, v1, v0, p1, v3}, Lawyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v7, p0, Lbbxl;->e:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    iget-wide v5, p0, Lbbxl;->d:J

    .line 43
    .line 44
    iget-wide v3, p0, Lbbxl;->c:J

    .line 45
    .line 46
    iget-object v1, v1, Lbbxm;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
