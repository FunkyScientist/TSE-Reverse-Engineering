.class public final Llpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Launb;


# instance fields
.field private final a:Llpx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Llpx;I)V
    .locals 0

    .line 1
    iput p2, p0, Llpt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llpt;->a:Llpx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Llpt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llpt;->a:Llpx;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;

    .line 8
    .line 9
    invoke-virtual {v0}, Llpx;->cm()Lauje;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;->a:Lauje;

    .line 14
    .line 15
    iget-object v0, p0, Llpt;->a:Llpx;

    .line 16
    .line 17
    new-instance v1, L_2961;

    .line 18
    .line 19
    iget-object v2, v0, Llpx;->c:Lbiay;

    .line 20
    .line 21
    invoke-interface {v2}, Lbiay;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, L_2998;

    .line 26
    .line 27
    iget-object v0, v0, Llpx;->g:Lbiay;

    .line 28
    .line 29
    invoke-interface {v0}, Lbiay;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laujz;

    .line 34
    .line 35
    new-instance v3, Lausj;

    .line 36
    .line 37
    invoke-direct {v3}, Lausj;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v0, v3}, L_2961;-><init>(L_2998;Laujz;Lausi;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p1, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;->c:L_2961;

    .line 44
    .line 45
    iget-object v0, p0, Llpt;->a:Llpx;

    .line 46
    .line 47
    iget-object v0, v0, Llpx;->f:Lbiay;

    .line 48
    .line 49
    invoke-interface {v0}, Lbiay;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_2463;

    .line 54
    .line 55
    iput-object v0, p1, Lcom/google/android/libraries/notifications/platform/entrypoints/firebase/FirebaseMessagingServiceImpl;->b:L_2463;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    check-cast p1, Lcom/google/android/libraries/notifications/platform/entrypoints/job/GnpWorker;

    .line 59
    .line 60
    iget-object v0, p0, Llpt;->a:Llpx;

    .line 61
    .line 62
    iget-object v0, v0, Llpx;->k:Lbiay;

    .line 63
    .line 64
    invoke-interface {v0}, Lbiay;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Laujq;

    .line 69
    .line 70
    iput-object v0, p1, Lcom/google/android/libraries/notifications/platform/entrypoints/job/GnpWorker;->e:Laujq;

    .line 71
    .line 72
    return-void
.end method
