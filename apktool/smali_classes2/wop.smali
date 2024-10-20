.class final Lwop;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lwor;


# direct methods
.method public constructor <init>(Lwor;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwop;->a:Lwor;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwop;->a:Lwor;

    .line 5
    .line 6
    iget-boolean p2, p1, Lwor;->f:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lwor;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
