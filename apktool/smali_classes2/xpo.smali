.class public final Lxpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1259;


# static fields
.field private static final a:Lcom/google/android/apps/photos/surveys/Trigger;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1309;

.field private final d:L_33;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "HasOneYearOldPhotos"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 7
    .line 8
    const-string v1, "KgK24k4mr0e4SaBu66B0ScwXD14e"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxpo;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxpo;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1309;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1309;

    .line 13
    .line 14
    iput-object v0, p0, Lxpo;->c:L_1309;

    .line 15
    .line 16
    const-class v0, L_33;

    .line 17
    .line 18
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_33;

    .line 23
    .line 24
    iput-object p1, p0, Lxpo;->d:L_33;

    .line 25
    .line 26
    return-void
.end method

.method private final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxpo;->c:L_1309;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.hatsforcuj"

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, L_865;->k()L_890;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "has_one_year_old_photos"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, L_890;->i(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, L_890;->e()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxpo;->c:L_1309;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.hatsforcuj"

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "has_one_year_old_photos"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, L_865;->f(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/surveys/Trigger;
    .locals 1

    .line 1
    sget-object v0, Lxpo;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lbbuj;
    .locals 1

    .line 1
    invoke-static {p0}, L_1201;->ad(L_1259;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/util/function/BooleanSupplier;
    .locals 2

    .line 1
    new-instance v0, Lxoy;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxoy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lxpo;->d:L_33;

    .line 2
    .line 3
    invoke-virtual {v0}, L_33;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lxpo;->f(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->add(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-virtual {v2, v7, v8}, Ljava/util/TimeZone;->getOffset(J)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-long v2, v2

    .line 40
    new-instance v7, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 41
    .line 42
    invoke-direct {v7, v5, v6, v2, v3}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ltdn;

    .line 46
    .line 47
    invoke-direct {v2}, Ltdn;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ltdn;->w(Z)V

    .line 51
    .line 52
    .line 53
    const-string v3, "utc_timestamp"

    .line 54
    .line 55
    filled-new-array {v3}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ltdn;->S([Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v7}, Ltdn;->q(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lxpo;->b:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v2, v3, v0}, Ltdn;->b(Landroid/content/Context;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    cmp-long v0, v2, v5

    .line 74
    .line 75
    if-lez v0, :cond_1

    .line 76
    .line 77
    move v1, v4

    .line 78
    :cond_1
    invoke-direct {p0, v1}, Lxpo;->f(Z)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-direct {p0}, Lxpo;->g()Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lxpo;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
