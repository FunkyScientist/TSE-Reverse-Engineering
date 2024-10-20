.class public final synthetic Laifn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahxv;


# instance fields
.field public final synthetic a:Lyfh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lyfh;I)V
    .locals 0

    .line 1
    iput p2, p0, Laifn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laifn;->a:Lyfh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbeye;)V
    .locals 5

    .line 1
    iget v0, p0, Laifn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laifn;->a:Lyfh;

    .line 6
    .line 7
    check-cast p1, Lahzp;

    .line 8
    .line 9
    iget-object p1, p1, Lahzp;->ak:Lyer;

    .line 10
    .line 11
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lahyg;

    .line 16
    .line 17
    invoke-interface {p1}, Lahyg;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Laifn;->a:Lyfh;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Laifw;

    .line 25
    .line 26
    iget-object v2, v1, Laifw;->ah:Lawuo;

    .line 27
    .line 28
    invoke-interface {v2}, Lawuo;->d()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, Landroid/content/Intent;

    .line 33
    .line 34
    iget-object v1, v1, Laifw;->bc:Layly;

    .line 35
    .line 36
    const-class v4, Lcom/google/android/apps/photos/printingskus/photobook/confirmation/OrderConfirmationActivity;

    .line 37
    .line 38
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "account_id"

    .line 42
    .line 43
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const-string v1, "order"

    .line 49
    .line 50
    invoke-static {v3, v1, p1}, Lbbvs;->aL(Landroid/content/Intent;Ljava/lang/String;Lbfjw;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0, v3}, Lby;->aY(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcb;->finish()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
