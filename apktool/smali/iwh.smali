.class final Liwh;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Ljwi;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljwi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Liwh;->a:Ljwi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Livd;

    .line 4
    .line 5
    iget-object v0, p0, Liwh;->a:Ljwi;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljwi;->u(Livd;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p1, Livd;->d:Livc;

    .line 14
    .line 15
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Livc;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    iget-object v0, p0, Liwh;->a:Ljwi;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljwi;->t(Livd;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
