.class public final Lbicd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbicc;


# static fields
.field public static final a:Lavyr;

.field public static final b:Lavyr;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 2
    .line 3
    const-string v0, "ANDROID_GSA_ANDROID_PRIMES"

    .line 4
    .line 5
    const-string v1, "GMM_PRIMES"

    .line 6
    .line 7
    const-string v2, "CHIME"

    .line 8
    .line 9
    const-string v3, "PHOTOS_ANDROID_PRIMES"

    .line 10
    .line 11
    const-string v4, "YT_MAIN_APP_ANDROID_PRIMES"

    .line 12
    .line 13
    invoke-static {v2, v3, v4, v0, v1}, L_3138;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const-string v5, "PeriodicWipeoutFeature__max_threads_in_storage"

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const-string v1, "com.google.android.libraries.notifications"

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    move-object v8, v1

    .line 27
    move-object v9, v0

    .line 28
    invoke-static/range {v5 .. v12}, Lavyv;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZZ)Lavyr;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sput-object v2, Lbicd;->a:Lavyr;

    .line 33
    .line 34
    const-string v5, "PeriodicWipeoutFeature__notifications_storage_duration"

    .line 35
    .line 36
    const-wide v6, 0x90321000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static/range {v5 .. v12}, Lavyv;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZZ)Lavyr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lbicd;->b:Lavyr;

    .line 46
    .line 47
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
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lbicd;->a:Lavyr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavyr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-object v0, Lbicd;->b:Lavyr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavyr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
