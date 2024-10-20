.class public final Loll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;


# instance fields
.field private a:Lawyc;

.field private b:Lawuo;


# direct methods
.method public constructor <init>(Layoo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawyc;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lawyc;

    .line 9
    .line 10
    iput-object p1, p0, Loll;->a:Lawyc;

    .line 11
    .line 12
    const-class p1, Lawuo;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lawuo;

    .line 19
    .line 20
    iput-object p1, p0, Loll;->b:Lawuo;

    .line 21
    .line 22
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Loll;->a:Lawyc;

    .line 2
    .line 3
    const-string v1, "LogStorageLevelTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lawyc;->q(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Loll;->b:Lawuo;

    .line 13
    .line 14
    invoke-interface {v0}, Lawuo;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Loll;->b:Lawuo;

    .line 21
    .line 22
    invoke-interface {v0}, Lawuo;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Loll;->a:Lawyc;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/apps/photos/analytics/storagelevel/LogStorageLevelTask;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/google/android/apps/photos/analytics/storagelevel/LogStorageLevelTask;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lawyc;->i(Lawya;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Loll;->a:Lawyc;

    .line 37
    .line 38
    const-string v1, "LogNotificationSettingsTask"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lawyc;->q(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Loll;->b:Lawuo;

    .line 48
    .line 49
    invoke-interface {v0}, Lawuo;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Loll;->b:Lawuo;

    .line 56
    .line 57
    invoke-interface {v0}, Lawuo;->d()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Loll;->a:Lawyc;

    .line 62
    .line 63
    new-instance v2, Lcom/google/android/apps/photos/analytics/notificationsettings/LogNotificationSettingsTask;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lcom/google/android/apps/photos/analytics/notificationsettings/LogNotificationSettingsTask;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lawyc;->i(Lawya;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void
.end method
