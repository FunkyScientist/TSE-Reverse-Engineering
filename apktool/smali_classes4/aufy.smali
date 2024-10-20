.class public final Laufy;
.super Laufw;
.source "PG"


# instance fields
.field private final c:Lauew;


# direct methods
.method public constructor <init>(Lauew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laufw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laufy;->c:Lauew;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RPC_STORE_TARGET"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;Lbdci;Laujj;)Lauev;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Laufy;->i()Lauev;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lbdcf;->a:Lbdcf;

    .line 9
    .line 10
    iget v0, v0, Lbdcf;->p:I

    .line 11
    .line 12
    const-string v1, "com.google.android.libraries.notifications.REGISTRATION_REASON"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lbdcf;->b(I)Lbdcf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Laufy;->c:Lauew;

    .line 23
    .line 24
    invoke-interface {v0, p3, p1, p2}, Lauew;->g(Laujj;Lbdcf;Lbdci;)Lauev;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "StoreTargetCallback"

    .line 2
    .line 3
    return-object v0
.end method
