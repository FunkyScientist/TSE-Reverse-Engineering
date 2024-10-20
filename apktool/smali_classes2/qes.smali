.class final Lqes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field final synthetic a:Lqet;


# direct methods
.method public constructor <init>(Lqet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqes;->a:Lqet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqes;->a:Lqet;

    .line 2
    .line 3
    iget-object v0, v0, Lqet;->c:Landroid/bluetooth/BluetoothProfile;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    filled-new-array {v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Landroid/bluetooth/BluetoothProfile;->getDevicesMatchingConnectionStates([I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lqes;->a:Lqet;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v3, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    iput v1, v2, Lqet;->g:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 0

    .line 1
    sget p1, Lqet;->j:I

    .line 2
    .line 3
    iget-object p1, p0, Lqes;->a:Lqet;

    .line 4
    .line 5
    iput-object p2, p1, Lqet;->c:Landroid/bluetooth/BluetoothProfile;

    .line 6
    .line 7
    invoke-direct {p0}, Lqes;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lqes;->a:Lqet;

    .line 11
    .line 12
    iget-object p1, p1, Lqet;->a:Laxjf;

    .line 13
    .line 14
    invoke-interface {p1}, Laxjf;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onServiceDisconnected(I)V
    .locals 0

    .line 1
    sget p1, Lqet;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Lqes;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqes;->a:Lqet;

    .line 7
    .line 8
    iget-object p1, p1, Lqet;->a:Laxjf;

    .line 9
    .line 10
    invoke-interface {p1}, Laxjf;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
