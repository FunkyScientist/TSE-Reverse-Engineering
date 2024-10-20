.class public final L_2453;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lashf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2453;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/location/LocationSettingsStates;
    .locals 1

    .line 1
    iget-object v0, p0, L_2453;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/location/LocationSettingsResult;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/location/LocationSettingsResult;->b:Lcom/google/android/gms/location/LocationSettingsStates;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, L_2453;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latau;

    .line 4
    .line 5
    iget-object v1, v0, Latau;->a:Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 6
    .line 7
    invoke-static {v1}, Lauit;->bK(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Latau;->a:Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->a:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method
