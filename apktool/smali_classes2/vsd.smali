.class public final Lvsd;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lvsf;


# direct methods
.method public constructor <init>(Lvsf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvsd;->a:Lvsf;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvsd;->a:Lvsf;

    .line 5
    .line 6
    iget-object p1, p1, Lvsf;->b:Lvse;

    .line 7
    .line 8
    invoke-interface {p1}, Lvse;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lvsd;->a:Lvsf;

    .line 12
    .line 13
    invoke-virtual {p1}, Lvsf;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
