.class public final synthetic Lswr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswu;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ltgv;)V
    .locals 1

    .line 1
    const-string v0, "onBatchFailed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Ltgv;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laphr;->k()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {}, Laphr;->k()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
