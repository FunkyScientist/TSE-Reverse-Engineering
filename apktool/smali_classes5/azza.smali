.class final Lazza;
.super Lazzm;
.source "PG"


# instance fields
.field final synthetic a:Lazzd;

.field final synthetic b:L_2312;


# direct methods
.method public constructor <init>(Lazzd;L_2312;L_2312;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lazza;->b:L_2312;

    .line 2
    .line 3
    iput-object p1, p0, Lazza;->a:Lazzd;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lazzm;-><init>(L_2312;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lazza;->a:Lazzd;

    .line 2
    .line 3
    iget-object v1, v0, Lazzd;->a:Lazzt;

    .line 4
    .line 5
    iget-object v1, v1, Lazzt;->l:Landroid/os/IInterface;

    .line 6
    .line 7
    iget-object v0, v0, Lazzd;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lazzd;->b()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lazzb;

    .line 14
    .line 15
    iget-object v4, p0, Lazza;->a:Lazzd;

    .line 16
    .line 17
    iget-object v5, p0, Lazza;->b:L_2312;

    .line 18
    .line 19
    invoke-direct {v3, v4, v5}, Lazzb;-><init>(Lazzd;L_2312;)V

    .line 20
    .line 21
    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lloo;

    .line 24
    .line 25
    invoke-virtual {v4}, Lloo;->j()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v2}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v3}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lloo;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {v1, v0, v4}, Lloo;->ju(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    sget v1, Lazzd;->e:I

    .line 47
    .line 48
    iget-object v1, p0, Lazza;->b:L_2312;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, L_2312;->d(Ljava/lang/Exception;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method
