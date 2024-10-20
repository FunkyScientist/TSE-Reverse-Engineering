.class final Lqvk;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lqvl;


# direct methods
.method public constructor <init>(Lqvl;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqvk;->a:Lqvl;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lqvk;->a:Lqvl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqvl;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqvk;->a:Lqvl;

    .line 7
    .line 8
    iget-object p1, p1, Lqvl;->b:Laxja;

    .line 9
    .line 10
    invoke-interface {p1}, Laxjf;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
