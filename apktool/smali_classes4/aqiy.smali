.class final Laqiy;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field final synthetic a:Laqiz;

.field final synthetic b:Laqja;


# direct methods
.method public constructor <init>(Laqja;Laqiz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laqiy;->a:Laqiz;

    .line 2
    .line 3
    iput-object p1, p0, Laqiy;->b:Laqja;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Laqiy;->b:Laqja;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqja;->a()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Laqix;

    .line 8
    .line 9
    iget-object v3, p0, Laqiy;->a:Laqiz;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v3, v0, v1, v4}, Laqix;-><init>(Ljava/lang/Object;DI)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laqiy;->b:Laqja;

    .line 16
    .line 17
    iget-object v0, v0, Laqja;->a:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
