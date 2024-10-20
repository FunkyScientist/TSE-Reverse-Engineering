.class public final Lwoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwoh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lwoh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget p1, p0, Lwoh;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/os/Messenger;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lwoh;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lbhul;

    .line 22
    .line 23
    iput-object p1, p2, Lbhul;->u:Landroid/os/Messenger;

    .line 24
    .line 25
    new-instance p1, Landroid/os/Message;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iput p2, p1, Landroid/os/Message;->what:I

    .line 32
    .line 33
    iget-object p2, p0, Lwoh;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lbhul;

    .line 36
    .line 37
    iget-object p2, p2, Lbhul;->v:Landroid/os/Messenger;

    .line 38
    .line 39
    iput-object p2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 40
    .line 41
    :try_start_0
    iget-object p2, p0, Lwoh;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lbhul;

    .line 44
    .line 45
    iget-object p2, p2, Lbhul;->u:Landroid/os/Messenger;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    return-void

    .line 51
    :cond_0
    new-instance p1, Lazzr;

    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, Lazzr;-><init>(Lwoh;Landroid/os/IBinder;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lwoh;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lazzt;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lazzt;->c(Lazzm;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    sget p1, Lztx;->c:I

    .line 65
    .line 66
    iget-object p1, p0, Lwoh;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lztx;

    .line 69
    .line 70
    iget-object p1, p1, Lztx;->a:Lztu;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lztu;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    sget p1, Lkqg;->a:I

    .line 77
    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string p1, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    .line 83
    .line 84
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    instance-of v0, p1, Lartj;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    check-cast p1, Lartj;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    new-instance p1, Lartj;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lartj;-><init>(Landroid/os/IBinder;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object p2, p0, Lwoh;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Lkpq;

    .line 103
    .line 104
    iput-object p1, p2, Lkpq;->v:Lartj;

    .line 105
    .line 106
    iget-object p1, p0, Lwoh;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lkpq;

    .line 109
    .line 110
    iput v1, p1, Lkpq;->u:I

    .line 111
    .line 112
    iget-object p1, p0, Lwoh;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lkpq;

    .line 115
    .line 116
    const/16 p2, 0x1a

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lkpq;->z(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    sget p1, Lwoi;->d:I

    .line 123
    .line 124
    new-instance p1, Landroid/os/Messenger;

    .line 125
    .line 126
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lwoh;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p2, Lwoi;

    .line 132
    .line 133
    iput-object p1, p2, Lwoi;->b:Landroid/os/Messenger;

    .line 134
    .line 135
    iput-boolean v0, p2, Lwoi;->c:Z

    .line 136
    .line 137
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget p1, p0, Lwoh;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lwoh;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lbhul;

    .line 19
    .line 20
    iput-object v1, p1, Lbhul;->u:Landroid/os/Messenger;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Lazzs;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lazzs;-><init>(Lwoh;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lwoh;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lazzt;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lazzt;->c(Lazzm;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget p1, Lztx;->c:I

    .line 37
    .line 38
    iget-object p1, p0, Lwoh;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lztx;

    .line 41
    .line 42
    iget-object p1, p1, Lztx;->a:Lztu;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lztu;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lwoh;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lztx;

    .line 50
    .line 51
    iget-object p1, p1, Lztx;->b:Lztu;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lztu;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    sget p1, Lkqg;->a:I

    .line 58
    .line 59
    iget-object p1, p0, Lwoh;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lkpq;

    .line 62
    .line 63
    iput-object v1, p1, Lkpq;->v:Lartj;

    .line 64
    .line 65
    iget-object p1, p0, Lwoh;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lkpq;

    .line 68
    .line 69
    iput v0, p1, Lkpq;->u:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    sget p1, Lwoi;->d:I

    .line 73
    .line 74
    iget-object p1, p0, Lwoh;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lwoi;

    .line 77
    .line 78
    iput-object v1, p1, Lwoi;->b:Landroid/os/Messenger;

    .line 79
    .line 80
    iput-boolean v0, p1, Lwoi;->c:Z

    .line 81
    .line 82
    return-void
.end method
