.class final Lazzb;
.super Lazzg;
.source "PG"


# direct methods
.method public constructor <init>(Lazzd;L_2312;)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lazzg;-><init>(Lazzd;L_2312;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lazzg;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lazzd;->a(Landroid/os/Bundle;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lazzb;->c:L_2312;

    .line 11
    .line 12
    new-instance v1, Lazzi;

    .line 13
    .line 14
    invoke-static {p1}, Lazzd;->a(Landroid/os/Bundle;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {v1, p1}, Lazzi;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, L_2312;->d(Ljava/lang/Exception;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lazzb;->c:L_2312;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, L_2312;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
