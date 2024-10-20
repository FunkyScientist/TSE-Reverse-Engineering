.class final L_308;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# static fields
.field public static final a:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "timezone_offset"

    .line 2
    .line 3
    const-string v1, "utc_timestamp"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, L_308;->a:L_3138;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lnya;)L_253;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/time/UtcTimestampFeatureImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lnya;->c:Lnxz;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnxz;->C()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/time/UtcTimestampFeatureImpl;-><init>(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    invoke-static {p2}, L_308;->d(Lnya;)L_253;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, L_308;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_253;

    .line 2
    .line 3
    return-object v0
.end method
