.class public final synthetic Laslj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasjb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Larxj;Lbjrv;Landroid/app/PendingIntent;Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, Laslj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laslj;->e:Ljava/lang/Object;

    iput-object p2, p0, Laslj;->a:Ljava/lang/Object;

    iput-object p3, p0, Laslj;->c:Ljava/lang/Object;

    iput-object p4, p0, Laslj;->d:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    iput-object p5, p0, Laslj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laslo;Ljava/util/concurrent/atomic/AtomicReference;Lasld;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Lasli;I)V
    .locals 0

    .line 2
    iput p6, p0, Laslj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laslj;->a:Ljava/lang/Object;

    iput-object p2, p0, Laslj;->b:Ljava/lang/Object;

    iput-object p3, p0, Laslj;->c:Ljava/lang/Object;

    iput-object p4, p0, Laslj;->d:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    iput-object p5, p0, Laslj;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Laslj;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lasdu;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "configuration"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laslj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Laslj;->e:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v3, Larxh;

    .line 23
    .line 24
    check-cast v2, Larxj;

    .line 25
    .line 26
    check-cast v1, Lbjrv;

    .line 27
    .line 28
    check-cast p2, L_2312;

    .line 29
    .line 30
    invoke-direct {v3, v2, p2, p1, v1}, Larxh;-><init>(Larxj;L_2312;Lasdu;Lbjrv;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lasdx;

    .line 38
    .line 39
    iget-object p2, p0, Laslj;->d:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 40
    .line 41
    check-cast p2, Lcom/google/android/gms/cast/CastDevice;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v3}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Laslj;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Laslj;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    const/16 p2, 0x8

    .line 73
    .line 74
    invoke-virtual {p1, p2, v1}, Lloo;->ju(ILandroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    check-cast p1, Laslp;

    .line 79
    .line 80
    iget-object v0, p0, Laslj;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, p0, Laslj;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v3, p0, Laslj;->a:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v4, Laslm;

    .line 87
    .line 88
    check-cast v3, Laslo;

    .line 89
    .line 90
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    check-cast p2, L_2312;

    .line 93
    .line 94
    invoke-direct {v4, v3, v2, p2, v0}, Laslm;-><init>(Laslo;Ljava/util/concurrent/atomic/AtomicReference;L_2312;Lasld;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Laslh;

    .line 102
    .line 103
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2, v4}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Laslj;->d:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 111
    .line 112
    invoke-static {p2, v0}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Laslj;->e:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p2, v0}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1, p2}, Lloo;->jt(ILandroid/os/Parcel;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
