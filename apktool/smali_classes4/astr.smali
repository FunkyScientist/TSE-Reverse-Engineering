.class public final Lastr;
.super Lasna;
.source "PG"


# instance fields
.field public final d:Ljava/util/List;

.field protected e:Lbjrv;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/google/android/gms/maps/GoogleMapOptions;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
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
    iput-object v0, p0, Lastr;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lastr;->f:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p2, p0, Lastr;->g:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lastr;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final f(Lbjrv;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lastr;->e:Lbjrv;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lasna;->a:Lasne;

    .line 6
    .line 7
    if-nez p1, :cond_4

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lastr;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lasts;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lastr;->g:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, Lasuk;->a(Landroid/content/Context;)Lasub;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lastr;->g:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v1, Lasnc;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lasnc;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lastr;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 28
    .line 29
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v1}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {p1, v0, v2}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v1, "com.google.android.gms.maps.internal.IMapViewDelegate"

    .line 53
    .line 54
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v2, v1, Lasue;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    check-cast v0, Lasue;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v1, Lasue;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lasue;-><init>(Landroid/os/IBinder;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 73
    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object p1, p0, Lastr;->e:Lbjrv;

    .line 79
    .line 80
    new-instance v1, Lastq;

    .line 81
    .line 82
    iget-object v2, p0, Lastr;->f:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, Lastq;-><init>(Landroid/view/ViewGroup;Lasue;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lbjrv;->C(Lasne;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lastr;->d:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lastt;

    .line 107
    .line 108
    iget-object v1, p0, Lasna;->a:Lasne;

    .line 109
    .line 110
    check-cast v1, Lastq;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lastq;->l(Lastt;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object p1, p0, Lastr;->d:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lasgf; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    :catch_0
    return-void

    .line 122
    :catch_1
    move-exception p1

    .line 123
    new-instance v0, Lasuo;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lasuo;-><init>(Landroid/os/RemoteException;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_4
    :goto_2
    return-void
.end method
