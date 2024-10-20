.class public final Lbiga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbifz;


# static fields
.field public static final a:Lavyr;

.field public static final b:Lavyr;

.field public static final c:Lavyr;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 2
    .line 3
    const-string v0, "XPLAT_GMAIL_ANDROID"

    .line 4
    .line 5
    const-string v1, "CLIENT_LOGGING_PROD"

    .line 6
    .line 7
    const-string v2, "GMAIL_SYNC_HEALTH"

    .line 8
    .line 9
    const-string v3, "GMAIL_COUNTERS"

    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    const-string v8, "ANDROID_GMAIL"

    .line 16
    .line 17
    const-string v9, "GMAIL_ANDROID"

    .line 18
    .line 19
    const-string v4, "ONEGOOGLE_MOBILE"

    .line 20
    .line 21
    const-string v5, "STREAMZ_CONSENTKIT_MOBILE"

    .line 22
    .line 23
    const-string v6, "IDENTITY_CONSENT_UI"

    .line 24
    .line 25
    const-string v7, "GMAIL_ANDROID_PRIMES"

    .line 26
    .line 27
    invoke-static/range {v4 .. v10}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const-string v11, "45477821"

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const-string v1, "com.google.android.libraries.onegoogle"

    .line 39
    .line 40
    const/4 v15, 0x1

    .line 41
    move-object v13, v1

    .line 42
    move-object v14, v0

    .line 43
    invoke-static/range {v11 .. v17}, Lavyv;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lavyr;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lbiga;->a:Lavyr;

    .line 48
    .line 49
    const-string v11, "45659950"

    .line 50
    .line 51
    invoke-static/range {v11 .. v17}, Lavyv;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lavyr;

    .line 52
    .line 53
    .line 54
    const-string v11, "45383896"

    .line 55
    .line 56
    const/4 v12, 0x1

    .line 57
    invoke-static/range {v11 .. v17}, Lavyv;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lavyr;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sput-object v2, Lbiga;->b:Lavyr;

    .line 62
    .line 63
    const-string v11, "45386670"

    .line 64
    .line 65
    invoke-static/range {v11 .. v17}, Lavyv;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lavyr;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sput-object v2, Lbiga;->c:Lavyr;

    .line 70
    .line 71
    const-string v11, "45644389"

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    invoke-static/range {v11 .. v17}, Lavyv;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lavyr;

    .line 75
    .line 76
    .line 77
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
.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lbiga;->a:Lavyr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavyr;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lbiga;->b:Lavyr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavyr;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lbiga;->c:Lavyr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavyr;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
