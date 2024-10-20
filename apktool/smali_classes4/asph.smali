.class final Lasph;
.super Lasps;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/gms/googlehelp/GoogleHelp;


# direct methods
.method public constructor <init>(Lasgy;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lasph;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-wide p3, p0, Lasph;->b:J

    .line 4
    .line 5
    iput-object p5, p0, Lasph;->c:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lasps;-><init>(Lasgy;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final p(Laspx;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lasph;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-wide v1, p0, Lasph;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lasph;->c:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 6
    .line 7
    new-instance v4, Laspg;

    .line 8
    .line 9
    invoke-direct {v4, p0}, Laspg;-><init>(Lasph;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5, v0}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v3}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v4}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0, v5}, Lloo;->ju(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    sget-object p1, Laspt;->a:Lcom/google/android/gms/common/api/Status;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
