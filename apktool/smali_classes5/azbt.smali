.class public final Lazbt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private final f:Lbjrv;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lbjrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lazbt;->f:Lbjrv;

    .line 5
    .line 6
    iput-object p1, p0, Lazbt;->a:Landroid/webkit/WebView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Layye;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Layye;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lazbt;->a:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public finish()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lazbt;->f:Lbjrv;

    .line 2
    .line 3
    iget-object v1, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lazbb;

    .line 6
    .line 7
    iget-object v1, v1, Lazbb;->f:Lazap;

    .line 8
    .line 9
    invoke-interface {v1}, Lazap;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lazbb;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, v0, Lazbb;->aB:I

    .line 18
    .line 19
    return-void
.end method

.method public isNativeBuyFlowEnabled()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lazbt;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.android.vending.BILLING"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgno;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public onBuyFlowCanceled()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    return-void
.end method

.method public onBuyFlowError(I)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    return-void
.end method

.method public onBuyFlowLoadError()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lazbt;->f:Lbjrv;

    .line 2
    .line 3
    iget-object v0, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lazbb;

    .line 6
    .line 7
    iget-object v0, v0, Lazbb;->f:Lazap;

    .line 8
    .line 9
    sget-object v1, Lazbr;->a:Lazbr;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lazbi;->a:Lazbi;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lazbh;->d:Lazbh;

    .line 22
    .line 23
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 24
    .line 25
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lbfil;->x()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 35
    .line 36
    check-cast v4, Lazbi;

    .line 37
    .line 38
    invoke-virtual {v3}, Lazbh;->a()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, v4, Lazbi;->c:I

    .line 43
    .line 44
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lazbi;

    .line 49
    .line 50
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 51
    .line 52
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lbfil;->x()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 62
    .line 63
    check-cast v3, Lazbr;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v2, v3, Lazbr;->c:Ljava/lang/Object;

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    iput v2, v3, Lazbr;->b:I

    .line 73
    .line 74
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lazbr;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lazap;->b(Lazbr;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onBuyFlowLoadSuccess()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lazbt;->f:Lbjrv;

    .line 2
    .line 3
    iget-object v0, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lazbb;

    .line 6
    .line 7
    iget-object v0, v0, Lazbb;->f:Lazap;

    .line 8
    .line 9
    sget-object v1, Lazbr;->a:Lazbr;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lazbk;->a:Lazbk;

    .line 16
    .line 17
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 18
    .line 19
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lbfil;->x()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 29
    .line 30
    check-cast v3, Lazbr;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v2, v3, Lazbr;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    iput v2, v3, Lazbr;->b:I

    .line 40
    .line 41
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lazbr;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lazap;->b(Lazbr;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onPaymentFrequencySelected(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    return-void
.end method

.method public onStoragePurchaseComplete([B)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lazbt;->f:Lbjrv;

    .line 2
    .line 3
    iget-object v1, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lazbb;

    .line 6
    .line 7
    invoke-virtual {v1}, Lazbb;->q()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lazbb;

    .line 13
    .line 14
    iget-object v0, v0, Lazbb;->f:Lazap;

    .line 15
    .line 16
    sget-object v1, Lbhld;->a:Lbhld;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v3, p1

    .line 27
    invoke-virtual {v1, p1, v3, v2}, Lbfil;->B([BILbfie;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbhld;

    .line 35
    .line 36
    invoke-static {p1}, Lazbb;->b(Lbhld;)Lazbr;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Lazap;->b(Lazbr;)V
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Lazar;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lazar;-><init>(Lbfje;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public onStoragePurchaseIncomplete([B)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lazbt;->f:Lbjrv;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lbhld;->a:Lbhld;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    array-length v3, p1

    .line 14
    invoke-virtual {v1, p1, v3, v2}, Lbfil;->B([BILbfie;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbhld;

    .line 22
    .line 23
    iget v1, p1, Lbhld;->b:I

    .line 24
    .line 25
    invoke-static {v1}, Lb;->aA(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x5

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    sget-object v1, Lazbb;->a:Lbbee;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbbeb;

    .line 42
    .line 43
    const/16 v2, 0x2900

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lbbeb;->P(I)Lbbes;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbbeb;

    .line 50
    .line 51
    const-string v2, "Web purchase incomplete with error response"

    .line 52
    .line 53
    invoke-interface {v1, v2}, Lbbeb;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v0, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lazbb;

    .line 59
    .line 60
    iget-object v0, v0, Lazbb;->f:Lazap;

    .line 61
    .line 62
    invoke-static {p1}, Lazbb;->b(Lbhld;)Lazbr;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v0, p1}, Lazap;->b(Lazbr;)V
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    new-instance v0, Lazar;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lazar;-><init>(Lbfje;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public onStorageTierSelected(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    return-void
.end method

.method public showBuyFlow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iput-object p3, p0, Lazbt;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p4, p0, Lazbt;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public showBuyFlowWithPurchaseParams([BLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iput-object p2, p0, Lazbt;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lazbt;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p0, Lazbt;->f:Lbjrv;

    .line 6
    .line 7
    iget-object p3, p2, Lbjrv;->a:Ljava/lang/Object;

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
    new-instance v0, Layye;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p2, p1, v1, v2}, Layye;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lcb;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public showBuyFlowWithQuota(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iput-object p4, p0, Lazbt;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p5, p0, Lazbt;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public showBuyFlowWithSerializedSkuDetails([B[BLjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iput-object p3, p0, Lazbt;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p4, p0, Lazbt;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lazbt;->f:Lbjrv;

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
    new-instance p4, Lawyg;

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p4

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lawyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p4}, Lcb;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public startFamilyCreationFlow(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iput-object p1, p0, Lazbt;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lazbt;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
