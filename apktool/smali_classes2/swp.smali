.class public final synthetic Lswp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswu;


# instance fields
.field public final synthetic a:Ltzd;


# direct methods
.method public synthetic constructor <init>(Ltzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lswp;->a:Ltzd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltgv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lswp;->a:Ltzd;

    .line 2
    .line 3
    const-string v1, "onBatchComplete"

    .line 4
    .line 5
    invoke-static {p1, v1}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-interface {p1, v0}, Ltgv;->b(Ltzd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Laphq;->close()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    invoke-interface {v1}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    throw p1
.end method
