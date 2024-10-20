.class public final Lqup;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lquq;


# direct methods
.method public constructor <init>(Lquq;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqup;->a:Lquq;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lqup;->a:Lquq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lquq;->e()L_674;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lquq;->q()Lawuo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, L_674;->e(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lqup;->a:Lquq;

    .line 22
    .line 23
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcb;->finish()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
