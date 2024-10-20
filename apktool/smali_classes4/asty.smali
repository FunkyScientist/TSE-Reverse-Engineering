.class final Lasty;
.super Lasna;
.source "PG"


# instance fields
.field public final d:Ljava/util/List;

.field protected e:Lbjrv;

.field private final f:Lby;

.field private g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lasna;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lasty;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lasty;->f:Lby;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final f(Lbjrv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasty;->e:Lbjrv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lasty;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lasty;->g:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lasty;->e:Lbjrv;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lasna;->a:Lasne;

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Lasts;->a(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lasty;->g:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v0}, Lasuk;->a(Landroid/content/Context;)Lasub;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lasty;->g:Landroid/app/Activity;

    .line 23
    .line 24
    new-instance v2, Lasnc;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lasnc;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lloo;->j()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v2}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, v2, v1}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v2, "com.google.android.gms.maps.internal.IMapFragmentDelegate"

    .line 50
    .line 51
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    instance-of v3, v2, Lasud;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    check-cast v1, Lasud;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Lasud;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lasud;-><init>(Landroid/os/IBinder;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v2

    .line 69
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v0, p0, Lasty;->e:Lbjrv;

    .line 76
    .line 77
    new-instance v2, Lastx;

    .line 78
    .line 79
    iget-object v3, p0, Lasty;->f:Lby;

    .line 80
    .line 81
    invoke-direct {v2, v3, v1}, Lastx;-><init>(Lby;Lasud;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lbjrv;->C(Lasne;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lasty;->d:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lastt;

    .line 104
    .line 105
    iget-object v2, p0, Lasna;->a:Lasne;

    .line 106
    .line 107
    check-cast v2, Lastx;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lastx;->l(Lastt;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object v0, p0, Lasty;->d:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lasgf; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    :catch_0
    return-void

    .line 119
    :catch_1
    move-exception v0

    .line 120
    new-instance v1, Lasuo;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lasuo;-><init>(Landroid/os/RemoteException;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_4
    :goto_2
    return-void
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasty;->g:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lasty;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
