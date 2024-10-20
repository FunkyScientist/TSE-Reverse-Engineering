.class final Lapar;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lapas;


# direct methods
.method public constructor <init>(Lapas;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapar;->a:Lapas;

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
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lapar;->a:Lapas;

    .line 4
    .line 5
    iget-object v0, p1, Lapas;->j:Lbatz;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lapas;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
