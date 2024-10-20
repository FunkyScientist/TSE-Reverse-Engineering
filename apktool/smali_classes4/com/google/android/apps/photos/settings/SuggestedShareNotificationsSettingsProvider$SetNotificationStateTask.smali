.class public final Lcom/google/android/apps/photos/settings/SuggestedShareNotificationsSettingsProvider$SetNotificationStateTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    const-string v0, "photos_settings_setNotificationState"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/settings/SuggestedShareNotificationsSettingsProvider$SetNotificationStateTask;->a:I

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/google/android/apps/photos/settings/SuggestedShareNotificationsSettingsProvider$SetNotificationStateTask;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 6

    .line 1
    const-class v0, L_837;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_837;

    .line 8
    .line 9
    iget-object v0, p1, L_837;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/apps/photos/settings/SuggestedShareNotificationsSettingsProvider$SetNotificationStateTask;->a:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Landroid/content/ContentValues;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v4, p0, Lcom/google/android/apps/photos/settings/SuggestedShareNotificationsSettingsProvider$SetNotificationStateTask;->b:Z

    .line 24
    .line 25
    const-string v5, "show_suggested_share_notifications"

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, L_837;->d(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    filled-new-array {p1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v4, "gaia_id = ?"

    .line 43
    .line 44
    const-string v5, "actors"

    .line 45
    .line 46
    invoke-virtual {v0, v5, v2, v4, p1}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-ne p1, v3, :cond_0

    .line 52
    .line 53
    move p1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move p1, v0

    .line 56
    :goto_0
    if-nez p1, :cond_1

    .line 57
    .line 58
    sget-object v2, L_837;->a:Lbbfl;

    .line 59
    .line 60
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lbbfh;

    .line 65
    .line 66
    const/16 v4, 0x70e

    .line 67
    .line 68
    invoke-interface {v2, v4}, Lbbfh;->P(I)Lbbes;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lbbfh;

    .line 73
    .line 74
    const-string v4, "Failed to set value for suggstion share notifications, accountId: %d"

    .line 75
    .line 76
    invoke-interface {v2, v4, v1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance v1, Lawyp;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Lawyp;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-boolean v3, p0, Lcom/google/android/apps/photos/settings/SuggestedShareNotificationsSettingsProvider$SetNotificationStateTask;->b:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/apps/photos/settings/SuggestedShareNotificationsSettingsProvider$SetNotificationStateTask;->b:Z

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v3, v0

    .line 95
    :goto_1
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "extra_suggestion_notifications_enabled"

    .line 100
    .line 101
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method
