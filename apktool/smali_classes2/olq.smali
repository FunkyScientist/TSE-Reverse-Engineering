.class final Lolq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2317;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lolq;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lolq;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    sget-object v0, Laius;->ba:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbbun;Lajnp;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_2340;->aF(L_2317;Lbbun;Lajnp;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lolq;->a:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lajnp;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lolq;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, L_33;

    .line 4
    .line 5
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_33;

    .line 10
    .line 11
    invoke-virtual {p1}, L_33;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lolq;->b:Landroid/content/Context;

    .line 20
    .line 21
    const-class v1, L_442;

    .line 22
    .line 23
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_442;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/apps/photos/analytics/notificationsettings/LogNotificationSettingsTask;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/analytics/notificationsettings/LogNotificationSettingsTask;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, L_442;->a(Lawya;)Lawyp;

    .line 35
    .line 36
    .line 37
    return-void
.end method
