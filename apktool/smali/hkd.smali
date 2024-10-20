.class public final synthetic Lhkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbbuw;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbbuw;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhkd;->a:Lbbuw;

    .line 5
    .line 6
    iput-object p2, p0, Lhkd;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lhkd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Lhkf;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lhkd;->a:Lbbuw;

    .line 4
    .line 5
    iget-object v1, p0, Lhkd;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v2, p0, Lhkd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Lbbuw;->isCancelled()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbbuw;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-virtual {v0, v1}, Lbbuw;->n(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
