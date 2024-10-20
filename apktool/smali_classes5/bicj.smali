.class public final Lbicj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbici;


# static fields
.field public static final a:Lavyr;


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
    move-result-object v9

    .line 17
    new-instance v6, Lavys;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {v6, v0}, Lavys;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const-string v5, "RegistrationFeature__disable_registration_by_reason"

    .line 26
    .line 27
    const-string v7, "CAM"

    .line 28
    .line 29
    const-string v8, "com.google.android.libraries.notifications"

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    invoke-static/range {v5 .. v12}, Lavyv;->f(Ljava/lang/String;Lavyu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZ)Lavyr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lbicj;->a:Lavyr;

    .line 37
    .line 38
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
.method public final a()Lauvu;
    .locals 1

    .line 1
    sget-object v0, Lbicj;->a:Lavyr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavyr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauvu;

    .line 8
    .line 9
    return-object v0
.end method
