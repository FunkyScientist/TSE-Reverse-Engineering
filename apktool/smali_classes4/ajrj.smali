.class public final Lajrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laylk;


# instance fields
.field public final a:Lqj;

.field private final b:Lqp;

.field private c:Lajsa;


# direct methods
.method public constructor <init>(Lqj;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajnd;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lajnd;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lpjk;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lpjk;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lajrj;->b:Lqp;

    .line 17
    .line 18
    iput-object p1, p0, Lajrj;->a:Lqj;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajrj;->c:Lajsa;

    .line 2
    .line 3
    iget-boolean v0, v0, Lajsa;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lajrj;->a:Lqj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqj;->isTaskRoot()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lajrj;->a:Lqj;

    .line 16
    .line 17
    new-instance v1, Lgnn;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lgnn;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lajrj;->a:Lqj;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lgnn;->e(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lgnn;->h()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lajrj;->a:Lqj;

    .line 31
    .line 32
    invoke-virtual {v0}, Lqj;->finish()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lajrj;->a:Lqj;

    .line 2
    .line 3
    iget-object v0, p0, Lajrj;->b:Lqp;

    .line 4
    .line 5
    invoke-virtual {p1}, Lqj;->hk()Lqv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, v0}, Lqv;->c(Lhbb;Lqp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laylm;

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
    check-cast p1, Laylm;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Laylm;->e(Laylk;)V

    .line 11
    .line 12
    .line 13
    const-class p1, Lajsa;

    .line 14
    .line 15
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lajsa;

    .line 20
    .line 21
    iput-object p1, p0, Lajrj;->c:Lajsa;

    .line 22
    .line 23
    iget-object p2, p0, Lajrj;->b:Lqp;

    .line 24
    .line 25
    iget-boolean p1, p1, Lajsa;->b:Z

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lqp;->h(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
