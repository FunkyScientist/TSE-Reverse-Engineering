.class public final Lmfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laxjc;
.implements Laxjh;
.implements Laymm;
.implements Laypp;


# instance fields
.field public final a:Laxjf;

.field private b:Lagzx;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmfy;->a:Laxjf;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmfy;->a:Laxjf;

    .line 2
    .line 3
    invoke-interface {v0}, Laxjf;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmfy;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lbain;->an(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmfy;->b:Lagzx;

    .line 9
    .line 10
    invoke-interface {v0}, Lagzx;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/2addr v0, v1

    .line 15
    invoke-static {v0}, Lbain;->an(Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Lmfy;->d:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lmfy;->e()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmfy;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbain;->an(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmfy;->b:Lagzx;

    .line 7
    .line 8
    invoke-interface {v0}, Lagzx;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {v0}, Lbain;->an(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lmfy;->d:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lmfy;->e()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmfy;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbain;->an(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lmfy;->d:Z

    .line 7
    .line 8
    return v0
.end method

.method public final bridge synthetic gi(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lagzx;

    .line 2
    .line 3
    iget-boolean v0, p0, Lmfy;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lagzx;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lbain;->an(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lagzx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lagzx;

    .line 9
    .line 10
    iput-object p1, p0, Lmfy;->b:Lagzx;

    .line 11
    .line 12
    invoke-interface {p1}, Lagzx;->ij()Laxjf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {p1, p0, p2}, Laxjf;->a(Laxjh;Z)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const-string p1, "state_editing"

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lmfy;->d:Z

    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lmfy;->c:Z

    .line 32
    .line 33
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_editing"

    .line 2
    .line 3
    iget-boolean v1, p0, Lmfy;->d:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lmfy;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
