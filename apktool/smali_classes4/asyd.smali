.class public final Lasyd;
.super Llop;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(L_2312;I)V
    .locals 0

    .line 1
    iput p2, p0, Lasyd;->b:I

    iput-object p1, p0, Lasyd;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks"

    invoke-direct {p0, p1}, Llop;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lasiv;I)V
    .locals 0

    .line 2
    iput p2, p0, Lasyd;->b:I

    iput-object p1, p0, Lasyd;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.phenotype.internal.IFlagUpdateListener"

    invoke-direct {p0, p1}, Llop;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final j(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    iget p3, p0, Lasyd;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lasqp;

    .line 18
    .line 19
    const/4 p3, 0x5

    .line 20
    invoke-direct {p2, p1, p3}, Lasqp;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lasyd;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lasiv;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lasiv;->b(Lasiu;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p2}, Lloq;->b(Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v0, Lavxx;->a:Lavxx;

    .line 60
    .line 61
    array-length v3, p3

    .line 62
    invoke-static {v0, p3, v1, v3, p2}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lbfir;->ad(Lbfir;)V

    .line 67
    .line 68
    .line 69
    check-cast p2, Lavxx;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    iget-object p3, p0, Lasyd;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p3, L_2312;

    .line 74
    .line 75
    invoke-static {p1, p2, p3}, Lauit;->bT(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2312;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    iget-object p2, p0, Lasyd;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, L_2312;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, L_2312;->b(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object p2, p0, Lasyd;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, L_2312;

    .line 91
    .line 92
    const/4 p3, 0x0

    .line 93
    invoke-static {p1, p3, p2}, Lauit;->bT(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2312;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    move v1, v2

    .line 97
    :cond_3
    return v1
.end method
