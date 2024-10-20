.class final Lasvk;
.super Lasvn;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lasvw;


# direct methods
.method public constructor <init>(Lasvw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lasvk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lasvk;->b:Lasvw;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lasvn;-><init>(Lasvw;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lasvk;->b:Lasvw;

    .line 2
    .line 3
    iget-object v0, v0, Lasvw;->c:Lasve;

    .line 4
    .line 5
    invoke-static {v0}, Lauit;->bK(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lasnc;

    .line 9
    .line 10
    iget-object v2, p0, Lasvk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lasnc;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lasnc;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Lasnc;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lasnc;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lasnc;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lloo;->j()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v5, 0x5

    .line 31
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    const-string v5, "Error with data collection. Data lost."

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v1}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x21

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Lloo;->jt(ILandroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
