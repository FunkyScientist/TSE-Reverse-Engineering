.class final Lahfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2025;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahfu;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2019;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lahfu;->b:Lyer;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lahfu;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2019;

    .line 8
    .line 9
    invoke-interface {v0}, L_2019;->a()Lahfk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lahfk;->b:Lahfk;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lahfk;->c:Lahfk;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v2

    .line 25
    :cond_1
    :goto_0
    sget-object v1, Lahfk;->b:Lahfk;

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    const-wide v2, 0x177087dd400L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v1, Lahfk;->c:Lahfk;

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    const-wide v2, 0x17eb294c000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lahfu;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, L_1999;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "2018_pixel_offer_eol"

    .line 50
    .line 51
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lahfu;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "photos:pixel_2018_storage_offer_eol_flag"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Latcl;->b(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lahfu;->b:Lyer;

    .line 15
    .line 16
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, L_2019;

    .line 21
    .line 22
    invoke-interface {v2}, L_2019;->a()Lahfk;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lahfk;->b:Lahfk;

    .line 27
    .line 28
    const-string v4, "photos:pixel_2018_storage_offer_eol_timestamp"

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    const-wide v5, 0x177087dd400L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4, v5, v6}, Latcl;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    :goto_0
    sget-object v3, Lahfk;->c:Lahfk;

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    const-wide v2, 0x17eb294c000L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4, v2, v3}, Latcl;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    :cond_1
    iget-object v0, p0, Lahfu;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0}, L_1999;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "2018_pixel_offer_eol"

    .line 68
    .line 69
    invoke-interface {v0, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "2018_pixel_offer_expired_flag"

    .line 74
    .line 75
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
