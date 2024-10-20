.class public final synthetic Lxuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxuk;


# direct methods
.method public synthetic constructor <init>(Lxuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxuh;->a:Lxuk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lxxv;

    .line 2
    .line 3
    invoke-direct {p1}, Lxxv;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxuh;->a:Lxuk;

    .line 7
    .line 8
    iget-object v0, v0, Lxuk;->e:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Layaz;

    .line 15
    .line 16
    invoke-interface {v0}, Layaz;->e()Lby;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "SecondaryDisplayContinueDialog"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
