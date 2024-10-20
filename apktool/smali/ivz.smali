.class public final synthetic Livz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwm;


# instance fields
.field public final synthetic a:Liwn;

.field public final synthetic b:Lixz;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Liwn;Lixz;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Livz;->a:Liwn;

    .line 5
    .line 6
    iput-object p2, p0, Livz;->b:Lixz;

    .line 7
    .line 8
    iput-object p3, p0, Livz;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Livz;->d:Landroid/os/ResultReceiver;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Livd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Livz;->a:Liwn;

    .line 2
    .line 3
    iget-object v0, v0, Liwn;->b:Livs;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Livs;->w(Livd;)Lbbuj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Livz;->d:Landroid/os/ResultReceiver;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Liwa;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p1, v0, v2}, Liwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbbte;->a:Lbbte;

    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
