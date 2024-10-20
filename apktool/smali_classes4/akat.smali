.class public final Lakat;
.super Laypt;
.source "PG"

# interfaces
.implements Laixv;
.implements Laypp;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbkfl;

.field private final c:Lbkfl;

.field private d:Z


# direct methods
.method public constructor <init>(Lbkfl;Lbkfl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "general_donation_crowdsource_promo_tab"

    .line 5
    .line 6
    iput-object v0, p0, Lakat;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lakat;->b:Lbkfl;

    .line 9
    .line 10
    iput-object p2, p0, Lakat;->c:Lbkfl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lakat;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lakat;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "general_donation_crowdsource_promo_tab"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lakat;->c:Lbkfl;

    .line 15
    .line 16
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "is_showing"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lakat;->d:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "is_showing"

    .line 2
    .line 3
    iget-boolean v1, p0, Lakat;->d:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final iL()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lakat;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lakat;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lakat;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "general_donation_crowdsource_promo_tab"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lakat;->b:Lbkfl;

    .line 19
    .line 20
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
