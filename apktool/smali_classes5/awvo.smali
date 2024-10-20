.class public final Lawvo;
.super Laynb;
.source "PG"

# interfaces
.implements Lawwb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laynb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laynb;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lawvo;->ak:Laylw;

    .line 5
    .line 6
    const-class v0, Lawwc;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lawwc;

    .line 14
    .line 15
    const v0, 0x7f0b06cb

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Lawwc;->e(ILawwb;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lby;->F:Lby;

    .line 2
    .line 3
    invoke-static {p2}, Lawso;->b(Lby;)Lawux;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Lawux;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
