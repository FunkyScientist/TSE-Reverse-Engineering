.class public final Lpyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;
.implements Laypp;
.implements Lpyv;
.implements Lpyx;


# instance fields
.field private final a:Lby;

.field private final b:Lpys;

.field private c:Lpkl;


# direct methods
.method public constructor <init>(Lby;Laypb;Lpys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpyt;->a:Lby;

    .line 5
    .line 6
    iput-object p3, p0, Lpyt;->b:Lpys;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpyt;->c:Lpkl;

    .line 2
    .line 3
    invoke-static {v0}, Lpyw;->bd(Lpkl;)Lpyw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpyt;->a:Lby;

    .line 8
    .line 9
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "RecoverStorageConfirmDialogFragment"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lpkl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpyt;->c:Lpkl;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpyt;->a:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "RecoverStorageConfirmDialogFragment"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbq;->gL()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lpyy;

    .line 19
    .line 20
    invoke-direct {v0}, Lpyy;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lpyt;->a:Lby;

    .line 24
    .line 25
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "SaveOriginalFilesHelpDialog"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lpyv;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lpyx;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lbjhn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpyt;->b:Lpys;

    .line 2
    .line 3
    iget-object v1, p0, Lpyt;->c:Lpkl;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lpys;->a(Lpkl;Lbjhn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "selected_storage_policy"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpkl;

    .line 10
    .line 11
    iput-object p1, p0, Lpyt;->c:Lpkl;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "selected_storage_policy"

    .line 2
    .line 3
    iget-object v1, p0, Lpyt;->c:Lpkl;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
