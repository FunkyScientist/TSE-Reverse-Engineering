.class public final Latbn;
.super Lashu;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lasgy;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Latbn;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p3, p0, Latbn;->b:I

    .line 4
    .line 5
    sget-object p2, Latbh;->a:L_2961;

    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, Lashu;-><init>(L_2961;Lasgy;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lasgk;)V
    .locals 2

    .line 1
    check-cast p1, Latch;

    .line 2
    .line 3
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Latca;

    .line 8
    .line 9
    new-instance v0, Latce;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Latce;-><init>(Lashv;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Latbn;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Latbn;->b:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x2a

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lloo;->jt(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lashf;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lashu;->m(Lashf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final synthetic q(Lcom/google/android/gms/common/api/Status;)Lashf;
    .locals 3

    .line 1
    new-instance v0, Latcc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p1, v1, v2}, Latcc;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
