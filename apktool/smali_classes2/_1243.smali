.class final L_1243;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:L_2998;

.field public final d:L_865;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, L_1243;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_1309;L_2998;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1243;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-string p1, "com.google.android.apps.photos.printingskus.geofence.GeoFenceRestrictionsCache"

    .line 7
    .line 8
    invoke-interface {p2, p1}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, L_1243;->d:L_865;

    .line 13
    .line 14
    iput-object p3, p0, L_1243;->c:L_2998;

    .line 15
    .line 16
    return-void
.end method
