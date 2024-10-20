.class public final Lazej;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private final d:Lbjrv;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lbjrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazej;->a:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p2, p0, Lazej;->d:Lbjrv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazej;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lazej;->a:Landroid/webkit/WebView;

    .line 6
    .line 7
    const-string v2, "()"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, Layxe;->n(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lazej;->d:Lbjrv;

    .line 2
    .line 3
    iget-object v1, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lazea;

    .line 6
    .line 7
    iget-object v1, v1, Lazea;->ah:Lazeb;

    .line 8
    .line 9
    invoke-interface {v1}, Lazeb;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lazea;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, v0, Lazea;->aI:I

    .line 18
    .line 19
    return-void
.end method

.method public isNativeBuyFlowEnabled()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public showBuyFlow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    return-void
.end method

.method public showBuyFlowWithMultilinePurchaseParams([BLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iput-object p2, p0, Lazej;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lazej;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p0, Lazej;->d:Lbjrv;

    .line 6
    .line 7
    iget-object p3, p2, Lbjrv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p3

    .line 10
    check-cast v0, Lazea;

    .line 11
    .line 12
    iget-boolean v0, v0, Lazea;->aq:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p3, Lby;

    .line 17
    .line 18
    invoke-virtual {p3}, Lby;->I()Lcb;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Layye;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p2, p1, v1, v2}, Layye;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, Lcb;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public showBuyFlowWithPurchaseParams([BLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iput-object p2, p0, Lazej;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lazej;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p0, Lazej;->d:Lbjrv;

    .line 6
    .line 7
    iget-object p3, p2, Lbjrv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p3

    .line 10
    check-cast v0, Lazea;

    .line 11
    .line 12
    iget-boolean v0, v0, Lazea;->aq:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p3, Lby;

    .line 18
    .line 19
    invoke-virtual {p3}, Lby;->I()Lcb;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Layye;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p2, p1, v1, v2}, Layye;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0}, Lcb;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public showBuyFlowWithSerializedSkuDetails([B[BLjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iput-object p3, p0, Lazej;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p4, p0, Lazej;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lazej;->d:Lbjrv;

    .line 6
    .line 7
    iget-object p3, v1, Lbjrv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Lby;

    .line 10
    .line 11
    invoke-virtual {p3}, Lby;->I()Lcb;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p4, Lawyg;

    .line 19
    .line 20
    const/16 v4, 0xb

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v0, p4

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Lawyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p4}, Lcb;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
