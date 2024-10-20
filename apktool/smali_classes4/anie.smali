.class final Lanie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2559;


# static fields
.field private static final a:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "timezone_offset"

    .line 2
    .line 3
    const-string v1, "capture_timestamp"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lanie;->a:L_3138;

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


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 4

    .line 1
    check-cast p2, Lanbx;

    .line 2
    .line 3
    invoke-virtual {p2}, Lanbx;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p2, Lanbx;->b:Lanbt;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "row"

    .line 12
    .line 13
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_0
    iget-object p1, p1, Lanbt;->k:Lbkbr;

    .line 18
    .line 19
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    sub-long/2addr v0, p1

    .line 30
    new-instance v2, Lcom/google/android/apps/photos/time/UtcTimestampFeatureImpl;

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1, p1, p2}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/time/UtcTimestampFeatureImpl;-><init>(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lanie;->a:L_3138;

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
