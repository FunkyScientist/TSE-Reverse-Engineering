.class public final Lassz;
.super Lassi;
.source "PG"


# instance fields
.field final synthetic a:Laste;

.field final synthetic b:L_2312;


# direct methods
.method public constructor <init>(Laste;L_2312;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lassz;->b:L_2312;

    .line 2
    .line 3
    iput-object p1, p0, Lassz;->a:Laste;

    .line 4
    .line 5
    invoke-direct {p0}, Lassi;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gj(Lcom/google/android/gms/location/LocationResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lassz;->b:L_2312;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->a()Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, L_2312;->e(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lassz;->a:Laste;

    .line 11
    .line 12
    const-string v0, "GetCurrentLocation"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lauit;->bR(Ljava/lang/Object;Ljava/lang/String;)Lasit;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, L_2312;

    .line 19
    .line 20
    invoke-direct {v1}, L_2312;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v0, v2, v1}, Laste;->n(Lasit;ZL_2312;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    return-void
.end method
