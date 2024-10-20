.class final Lbaal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lbaam;


# direct methods
.method public constructor <init>(Lbaam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaal;->a:Lbaam;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance p1, Lajvq;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p1, v0, v1}, Lajvq;-><init>(ILbaab;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbaal;->a:Lbaam;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbaam;->b(Lajvq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance p1, Lajvq;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p1, v0, v1}, Lajvq;-><init>(ILbaab;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbaal;->a:Lbaam;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbaam;->b(Lajvq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lbaam;->c:Laocd;

    .line 4
    .line 5
    const-string v0, "Binder is null when onServiceConnected was called!"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Laocd;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x4

    .line 13
    :goto_0
    iget-object v0, p0, Lbaal;->a:Lbaam;

    .line 14
    .line 15
    new-instance v1, Lajvq;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string v2, "com.google.android.setupcompat.ISetupCompatService"

    .line 22
    .line 23
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Lbaab;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    move-object p2, v2

    .line 32
    check-cast p2, Lbaab;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance v2, Lbaab;

    .line 36
    .line 37
    invoke-direct {v2, p2}, Lbaab;-><init>(Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    move-object p2, v2

    .line 41
    :goto_1
    invoke-direct {v1, p1, p2}, Lajvq;-><init>(ILbaab;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbaam;->b(Lajvq;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance p1, Lajvq;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p1, v0, v1}, Lajvq;-><init>(ILbaab;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbaal;->a:Lbaam;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbaam;->b(Lajvq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
