.class final Ljdy;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Ljec;


# direct methods
.method public constructor <init>(Ljec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljdy;->a:Ljec;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ljdy;->a:Ljec;

    .line 14
    .line 15
    iget-object v3, v0, Ljec;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljec;->k(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Ljec;->e:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Ljec;->e:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Ljec;->e:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Ljec;->a:Ljfs;

    .line 42
    .line 43
    iget-object v0, v0, Ljec;->c:Ljdz;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljfs;->n(Lirp;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Ljdy;->a:Ljec;

    .line 50
    .line 51
    iget-object v1, v0, Ljec;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljec;->k(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Ljec;->e:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Ljec;->e:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Ljec;->e:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-wide/16 v1, 0x3a98

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void

    .line 84
    :cond_3
    iget-object v0, p0, Ljdy;->a:Ljec;

    .line 85
    .line 86
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljec;->a(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
