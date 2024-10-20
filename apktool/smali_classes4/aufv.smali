.class public final Laufv;
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
    iput-object p1, p0, Laufv;->c:Lauew;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RPC_REMOVE_TARGET"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;Lbdci;Laujj;)Lauev;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Laufv;->i()Lauev;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Laufv;->c:Lauew;

    .line 9
    .line 10
    invoke-interface {p1, p3, p2}, Lauew;->e(Laujj;Lbdci;)Lauev;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RemoveTargetCallback"

    .line 2
    .line 3
    return-object v0
.end method
