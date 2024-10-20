.class public final Lbimf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbime;


# static fields
.field public static final a:Lavwy;

.field public static final b:Lavwy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, L_3012;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.phenotype"

    .line 4
    .line 5
    invoke-direct {v0, v1}, L_3012;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, L_3012;->c()L_3012;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, L_3012;->a()L_3012;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "4239"

    .line 17
    .line 18
    const-wide/16 v2, 0x2

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, L_3012;->e(Ljava/lang/String;J)Lavwy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lbimf;->a:Lavwy;

    .line 25
    .line 26
    new-instance v1, Latyu;

    .line 27
    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    invoke-direct {v1, v2}, Latyu;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lavwv;

    .line 34
    .line 35
    const-string v3, "4148"

    .line 36
    .line 37
    const-string v4, "CgJBRAoCQUkKAkFMCgJBTgoCQVQKAkFYCgJCQQoCQkUKAkJHCgJCTAoCQlYKAkNICgJDWQoCQ1oKAkRFCgJESwoCRUUKAkVTCgJGSQoCRksKAkZPCgJGUgoCR0IKAkdFCgJHRgoCR0cKAkdJCgJHTAoCR1AKAkdSCgJHUwoCSFIKAkhVCgJJRQoCSU0KAklPCgJJUwoCSVQKAkpFCgJMSQoCTFQKAkxVCgJMVgoCTUMKAk1FCgJNRgoCTUsKAk1RCgJNVAoCTkMKAk5MCgJOTwoCUEYKAlBMCgJQTQoCUE4KAlBUCgJSRQoCUk8KAlJTCgJSVQoCU0UKAlNICgJTSQoCU0oKAlNLCgJTTQoCVEYKAlRSCgJVQQoCVkEKAldGCgJZVA"

    .line 38
    .line 39
    invoke-direct {v2, v0, v3, v4, v1}, Lavwv;-><init>(L_3012;Ljava/lang/String;Ljava/lang/String;Lavww;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lbimf;->b:Lavwy;

    .line 43
    .line 44
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
    sget-object v0, Lbimf;->a:Lavwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavwy;->b()Ljava/lang/Object;

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

.method public final b()Lbfmg;
    .locals 1

    .line 1
    sget-object v0, Lbimf;->b:Lavwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavwy;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfmg;

    .line 8
    .line 9
    return-object v0
.end method
