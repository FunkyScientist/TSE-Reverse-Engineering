.class public final Laelj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laxjc;
.implements Layov;
.implements Laypp;


# instance fields
.field public final a:Laxjf;

.field public b:Z

.field public c:Z

.field public d:Z


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
    new-instance p1, Laxja;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laelj;->a:Laxjf;

    .line 13
    .line 14
    return-void
.end method

.method private final f(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laelj;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Laelj;->d:Z

    .line 7
    .line 8
    xor-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    iput-boolean v1, p0, Laelj;->d:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :cond_2
    :goto_0
    iput-boolean v1, p0, Laelj;->b:Z

    .line 20
    .line 21
    iget-object p1, p0, Laelj;->a:Laxjf;

    .line 22
    .line 23
    invoke-interface {p1}, Laxjf;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "is_playback_supported"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Laelj;->c:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laelj;->c:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Laelj;->c:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Laelj;->b:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Laelj;->d:Z

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Laelj;->a:Laxjf;

    .line 15
    .line 16
    invoke-interface {p1}, Laxjf;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laelj;->b:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Laelj;->b:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Laelj;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    iput-boolean v1, p0, Laelj;->d:Z

    .line 16
    .line 17
    iget-object p1, p0, Laelj;->a:Laxjf;

    .line 18
    .line 19
    invoke-interface {p1}, Laxjf;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laelj;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Laelj;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "is_playback_supported"

    .line 2
    .line 3
    iget-boolean v1, p0, Laelj;->c:Z

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
    iget-object v0, p0, Laelj;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
