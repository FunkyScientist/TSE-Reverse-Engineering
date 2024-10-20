.class final Ljew;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Ljex;


# direct methods
.method public constructor <init>(Ljex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljew;->a:Ljex;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 4
    .line 5
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 6
    .line 7
    iget-object v2, p0, Ljew;->a:Ljex;

    .line 8
    .line 9
    iget-object v2, v2, Ljex;->e:Landroid/util/SparseArray;

    .line 10
    .line 11
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lirp;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v4, p0, Ljew;->a:Ljex;

    .line 27
    .line 28
    iget-object v4, v4, Ljex;->e:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_1
    if-nez p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v0, "error"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    check-cast v3, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-virtual {v2, p1, v3}, Lirp;->au(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    check-cast v3, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lirp;->av(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
