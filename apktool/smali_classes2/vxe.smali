.class public final Lvxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwz;
.implements Layps;
.implements Laymm;


# instance fields
.field private final a:Lcb;

.field private b:Lvxi;


# direct methods
.method public constructor <init>(Lcb;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvxe;->a:Lcb;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvxe;->b:Lvxi;

    .line 2
    .line 3
    invoke-interface {v0}, Lvxi;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final gF(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    new-instance p1, Lvxf;

    .line 2
    .line 3
    invoke-direct {p1}, Lvxf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvxe;->a:Lcb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "remove_my_face_dialog_tag"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lvxi;

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
    check-cast p1, Lvxi;

    .line 9
    .line 10
    iput-object p1, p0, Lvxe;->b:Lvxi;

    .line 11
    .line 12
    return-void
.end method
