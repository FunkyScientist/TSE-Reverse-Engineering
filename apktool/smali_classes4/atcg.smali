.class public final Latcg;
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
.method public final b(Lcom/google/android/gms/wearable/internal/RpcResponse;)V
    .locals 3

    .line 1
    new-instance v0, Latcc;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/wearable/internal/RpcResponse;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Latgp;->u(I)Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p1, Lcom/google/android/gms/wearable/internal/RpcResponse;->b:I

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/RpcResponse;->c:[B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, p1, v2}, Latcc;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Latcd;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
