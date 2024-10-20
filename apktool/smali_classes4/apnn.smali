.class public final Lapnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypc;
.implements Laypp;


# instance fields
.field public a:Landroid/os/Bundle;

.field public final b:Lbjrv;

.field private final c:Landroid/app/Activity;

.field private d:Lyer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laypb;Lbjrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapnn;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lapnn;->b:Lbjrv;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lapnn;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lawwk;

    .line 8
    .line 9
    new-instance v0, Lapnm;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2}, Lapnm;-><init>(Lapnn;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1, v0}, Lawwk;->f(ILawwj;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Landroid/content/IntentSender;Landroid/os/Bundle;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lapnn;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iput-object p2, p0, Lapnn;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v2, p0, Lapnn;->c:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object p2, p0, Lapnn;->d:Lyer;

    .line 12
    .line 13
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lawwk;

    .line 18
    .line 19
    const v0, 0x7f0b1705

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lawwk;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v3, p1

    .line 31
    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :catch_0
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lapnn;->a:Landroid/os/Bundle;

    .line 38
    .line 39
    return v1
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lawwk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lapnn;->d:Lyer;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string p1, "pending_request_data"

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lapnn;->a:Landroid/os/Bundle;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "pending_request_data"

    .line 2
    .line 3
    iget-object v1, p0, Lapnn;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
