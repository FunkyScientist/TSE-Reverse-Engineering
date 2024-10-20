.class public final Lazzs;
.super Lazzm;
.source "PG"


# instance fields
.field final synthetic a:Lwoh;


# direct methods
.method public constructor <init>(Lwoh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazzs;->a:Lwoh;

    .line 2
    .line 3
    invoke-direct {p0}, Lazzm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazzs;->a:Lwoh;

    .line 2
    .line 3
    iget-object v0, v0, Lwoh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lazzt;

    .line 6
    .line 7
    iget-object v1, v0, Lazzt;->l:Landroid/os/IInterface;

    .line 8
    .line 9
    check-cast v1, Lloo;

    .line 10
    .line 11
    iget-object v1, v1, Lloo;->a:Landroid/os/IBinder;

    .line 12
    .line 13
    iget-object v0, v0, Lazzt;->i:Landroid/os/IBinder$DeathRecipient;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lazzs;->a:Lwoh;

    .line 20
    .line 21
    iget-object v0, v0, Lwoh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lazzt;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lazzt;->l:Landroid/os/IInterface;

    .line 27
    .line 28
    invoke-static {v0}, Lazzt;->d(Lazzt;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
