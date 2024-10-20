.class final Lwoo;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lwor;


# direct methods
.method public constructor <init>(Lwor;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwoo;->a:Lwor;

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
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwoo;->a:Lwor;

    .line 5
    .line 6
    iget-boolean v0, p1, Lwor;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lwor;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
