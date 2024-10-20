.class final Larlz;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Larma;


# direct methods
.method public constructor <init>(Larma;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larlz;->a:Larma;

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
    iget-object p1, p0, Larlz;->a:Larma;

    .line 2
    .line 3
    iget-object p1, p1, Larma;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
