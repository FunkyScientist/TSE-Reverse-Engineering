.class public final Lxvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;
.implements Llyr;


# instance fields
.field private a:Llyu;

.field private b:Lajoq;


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
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxvk;->b:Lajoq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lajoq;->s(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxvk;->b:Lajoq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lajoq;->s(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Llyu;

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
    check-cast p1, Llyu;

    .line 9
    .line 10
    iput-object p1, p0, Lxvk;->a:Llyu;

    .line 11
    .line 12
    const-class p1, Lajoq;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lajoq;

    .line 19
    .line 20
    iput-object p1, p0, Lxvk;->b:Lajoq;

    .line 21
    .line 22
    return-void
.end method

.method public final hQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxvk;->a:Llyu;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llyu;->i(Llyr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hT()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxvk;->a:Llyu;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llyu;->h(Llyr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
