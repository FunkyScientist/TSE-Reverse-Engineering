.class public final Laoxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2751;


# instance fields
.field public final a:Lyer;

.field private final b:Landroid/content/Context;

.field private final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LowConfExportTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoxc;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2754;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laoxc;->c:Lyer;

    .line 18
    .line 19
    const-class v0, L_1309;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laoxc;->a:Lyer;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Laoxb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laoxc;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Laius;->ap:Laius;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lalyk;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Lalyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbbum;->jv(Ljava/lang/Runnable;)Lbbuj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Laoxc;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1309;

    .line 8
    .line 9
    const-string v1, "com.google.android.apps.photos.suggestedactions.exportstill.LowConfidenceExportStillLimitTrackerImpl"

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Laoxb;->b:Laoxb;

    .line 16
    .line 17
    iget-object v1, v1, Laoxb;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, L_865;->d(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sget-object v1, Laoxb;->a:Laoxb;

    .line 26
    .line 27
    iget-object v1, v1, Laoxb;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, L_865;->d(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p0, Laoxc;->c:Lyer;

    .line 34
    .line 35
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, L_2754;

    .line 40
    .line 41
    invoke-interface {v2}, L_2754;->e()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long v2, v4, v2

    .line 46
    .line 47
    if-gez v2, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Laoxc;->c:Lyer;

    .line 50
    .line 51
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, L_2754;

    .line 56
    .line 57
    invoke-interface {v2}, L_2754;->d()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    cmp-long v0, v0, v2

    .line 62
    .line 63
    if-gez v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    return v0
.end method
