.class public final Lkcn;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field final synthetic a:Lbkmi;

.field final synthetic b:Lbkom;


# direct methods
.method public constructor <init>(Lbkmi;Lbkom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkcn;->a:Lbkmi;

    .line 2
    .line 3
    iput-object p2, p0, Lkcn;->b:Lbkom;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lkcn;->a:Lbkmi;

    .line 8
    .line 9
    invoke-static {p1}, Lbkle;->t(Lbkmi;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljzi;->a()V

    .line 13
    .line 14
    .line 15
    sget-wide p1, Lkcu;->a:J

    .line 16
    .line 17
    iget-object p1, p0, Lkcn;->b:Lbkom;

    .line 18
    .line 19
    sget-object p2, Lkcl;->c:Lkcl;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lbkod;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkcn;->a:Lbkmi;

    .line 5
    .line 6
    invoke-static {p1}, Lbkle;->t(Lbkmi;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljzi;->a()V

    .line 10
    .line 11
    .line 12
    sget-wide v0, Lkcu;->a:J

    .line 13
    .line 14
    new-instance p1, Lkcm;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-direct {p1, v0}, Lkcm;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lkcn;->b:Lbkom;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbkod;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
