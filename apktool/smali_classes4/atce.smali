.class final Latce;
.super Latcd;
.source "PG"


# direct methods
.method public constructor <init>(Lashv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latcd;-><init>(Lashv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;)V
    .locals 3

    .line 1
    new-instance v0, Latcc;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Latgp;->u(I)Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;->b:Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Latbo;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Latbo;-><init>(Latay;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v2

    .line 21
    :goto_0
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, p1, v2}, Latcc;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Latcd;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
