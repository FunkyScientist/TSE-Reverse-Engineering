.class public final Lasnw;
.super Lasny;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:J


# direct methods
.method public constructor <init>(Lasgy;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lasnw;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-wide p3, p0, Lasnw;->b:J

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lasny;-><init>(Lasgy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lasgk;)V
    .locals 4

    .line 1
    check-cast p1, Lasoe;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lasnw;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-wide v1, p0, Lasnw;->b:J

    .line 6
    .line 7
    invoke-static {v0}, Laslx;->n(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lasog;

    .line 15
    .line 16
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v0}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p1, v0, v3}, Lloo;->jt(ILandroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Lashf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    sget-object p1, Lasnz;->a:Lcom/google/android/gms/common/api/Status;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
