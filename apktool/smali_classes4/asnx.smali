.class public final Lasnx;
.super Lasny;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/feedback/FeedbackOptions;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lasgy;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lasnx;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 2
    .line 3
    iput-object p3, p0, Lasnx;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-wide p4, p0, Lasnx;->c:J

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lasny;-><init>(Lasgy;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lasgk;)V
    .locals 5

    .line 1
    check-cast p1, Lasoe;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lasnx;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 4
    .line 5
    iget-object v1, p0, Lasnx;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-wide v2, p0, Lasnx;->c:J

    .line 8
    .line 9
    invoke-static {v1}, Laslx;->n(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Laslx;->o(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lasog;

    .line 20
    .line 21
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4, v0}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v1}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {p1, v0, v4}, Lloo;->jt(ILandroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Lashf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    sget-object p1, Lasnz;->a:Lcom/google/android/gms/common/api/Status;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
