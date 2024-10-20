.class public final Llwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Layax;


# instance fields
.field private a:Llwk;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic gi(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Layaz;

    .line 2
    .line 3
    invoke-interface {p1}, Layaz;->gq()Laylw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v0, Llwm;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Llwm;

    .line 15
    .line 16
    iget-object v0, p0, Llwn;->a:Llwk;

    .line 17
    .line 18
    iput-object p1, v0, Llwk;->c:Llwm;

    .line 19
    .line 20
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Llwk;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Llwk;

    .line 9
    .line 10
    iput-object p1, p0, Llwn;->a:Llwk;

    .line 11
    .line 12
    return-void
.end method
