.class public final Lqxr;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lqxt;


# direct methods
.method public constructor <init>(Lqxt;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqxr;->a:Lqxt;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqxr;->a:Lqxt;

    .line 2
    .line 3
    iget-object p1, p1, Lqxt;->c:Lbkbr;

    .line 4
    .line 5
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_674;

    .line 10
    .line 11
    iget-object v0, p0, Lqxr;->a:Lqxt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqxt;->j()Lawuo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, L_674;->e(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lqxr;->a:Lqxt;

    .line 28
    .line 29
    new-instance v0, Lqbe;

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lqbe;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
