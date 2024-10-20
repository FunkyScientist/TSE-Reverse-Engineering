.class final Laspn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laspe;


# instance fields
.field final synthetic a:Lasps;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Laspx;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Lasps;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Laspm;Laspx;Lasps;Ljava/lang/ref/WeakReference;Landroid/content/Intent;Lbjrv;Laslx;I)V
    .locals 0

    .line 1
    iput p8, p0, Laspn;->h:I

    iput-object p2, p0, Laspn;->c:Laspx;

    iput-object p3, p0, Laspn;->a:Lasps;

    iput-object p4, p0, Laspn;->b:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Laspn;->f:Ljava/lang/Object;

    iput-object p6, p0, Laspn;->d:Ljava/lang/Object;

    iput-object p7, p0, Laspn;->e:Ljava/lang/Object;

    iput-object p1, p0, Laspn;->g:Lasps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laspo;Lcom/google/android/gms/googlehelp/InProductHelp;Laspx;Lasps;Ljava/lang/ref/WeakReference;Lbjrv;Laslx;I)V
    .locals 0

    .line 2
    iput p8, p0, Laspn;->h:I

    iput-object p2, p0, Laspn;->d:Ljava/lang/Object;

    iput-object p3, p0, Laspn;->c:Laspx;

    iput-object p4, p0, Laspn;->a:Lasps;

    iput-object p5, p0, Laspn;->b:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, Laspn;->e:Ljava/lang/Object;

    iput-object p7, p0, Laspn;->f:Ljava/lang/Object;

    iput-object p1, p0, Laspn;->g:Lasps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 9

    .line 1
    iget v0, p0, Laspn;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Laspn;->c:Laspx;

    .line 7
    .line 8
    iget-object v5, p0, Laspn;->a:Lasps;

    .line 9
    .line 10
    iget-object v4, p0, Laspn;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iget-object v2, p0, Laspn;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Laspn;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v6, p0, Laspn;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v8, Laspp;

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    check-cast v7, Laslx;

    .line 22
    .line 23
    move-object v6, v3

    .line 24
    check-cast v6, Lbjrv;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Landroid/content/Intent;

    .line 28
    .line 29
    move-object v2, v8

    .line 30
    invoke-direct/range {v2 .. v7}, Laspp;-><init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;Lasps;Lbjrv;Laslx;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lloo;->j()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, p1}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v8}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-virtual {v0, p1, v2}, Lloo;->jt(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    iget-object p1, p0, Laspn;->g:Lasps;

    .line 52
    .line 53
    sget-object v0, Laspt;->a:Lcom/google/android/gms/common/api/Status;

    .line 54
    .line 55
    check-cast p1, Laspm;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Laspm;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Laspn;->d:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lcom/google/android/gms/googlehelp/InProductHelp;

    .line 65
    .line 66
    iput-object p1, v2, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 67
    .line 68
    :try_start_1
    iget-object p1, p0, Laspn;->c:Laspx;

    .line 69
    .line 70
    iget-object v2, p0, Laspn;->a:Lasps;

    .line 71
    .line 72
    iget-object v3, p0, Laspn;->b:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    iget-object v4, p0, Laspn;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v5, p0, Laspn;->f:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v6, Laspq;

    .line 79
    .line 80
    check-cast v5, Laslx;

    .line 81
    .line 82
    check-cast v4, Lbjrv;

    .line 83
    .line 84
    invoke-direct {v6, v3, v2, v4, v5}, Laspq;-><init>(Ljava/lang/ref/WeakReference;Lasps;Lbjrv;Laslx;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2, v0}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v6}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x11

    .line 101
    .line 102
    invoke-virtual {p1, v0, v2}, Lloo;->jt(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_1
    iget-object p1, p0, Laspn;->g:Lasps;

    .line 107
    .line 108
    sget-object v0, Laspt;->a:Lcom/google/android/gms/common/api/Status;

    .line 109
    .line 110
    check-cast p1, Laspo;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Laspo;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
