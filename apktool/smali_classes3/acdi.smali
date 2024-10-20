.class public final Lacdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1689;


# static fields
.field public static final a:L_3138;


# instance fields
.field public final b:Landroid/app/NotificationManager;

.field private final c:Landroid/content/Context;

.field private final d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "backup_suggestions"

    .line 2
    .line 3
    const-string v1, "manage_your_library"

    .line 4
    .line 5
    const-string v2, "backup"

    .line 6
    .line 7
    const-string v3, "backup_alerts"

    .line 8
    .line 9
    const-string v4, "backup_progress"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, L_3138;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lacdi;->a:L_3138;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacdi;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/NotificationManager;

    .line 13
    .line 14
    iput-object p1, p0, Lacdi;->b:Landroid/app/NotificationManager;

    .line 15
    .line 16
    new-instance p1, Lyer;

    .line 17
    .line 18
    new-instance v0, Labrm;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p0, v1}, Labrm;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lacdi;->d:Lyer;

    .line 28
    .line 29
    return-void
.end method

.method static f(Landroid/content/Context;Landroid/app/NotificationManager;Lacdj;)V
    .locals 4

    .line 1
    sget-object v0, Lacdi;->a:L_3138;

    .line 2
    .line 3
    iget-object v1, p2, Lacdj;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    const-string v2, "Don\'t reuse deprecated channel ids"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v0, p2, Lacdj;->A:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const-class v0, L_636;

    .line 21
    .line 22
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_636;

    .line 27
    .line 28
    invoke-virtual {v0}, L_636;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_0
    iget-object v0, p2, Lacdj;->p:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Landroid/app/NotificationChannel;

    .line 41
    .line 42
    iget-object v2, p2, Lacdj;->p:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p2, Lacdj;->s:Laota;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const v3, 0x7f140fa5

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v3, p2, Lacdj;->r:I

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget v3, p2, Lacdj;->t:I

    .line 59
    .line 60
    invoke-direct {v1, v2, p0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {v0, v1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    :goto_1
    iget-object p0, p2, Lacdj;->q:Lacdm;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    iget-object p0, p0, Lacdm;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, p0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-boolean p0, p2, Lacdj;->u:Z

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    sget-object p0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 87
    .line 88
    sget-object v0, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 89
    .line 90
    invoke-static {v1, p0, v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-boolean p0, p2, Lacdj;->v:Z

    .line 94
    .line 95
    invoke-static {v1, p0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;Z)V

    .line 96
    .line 97
    .line 98
    iget-boolean p0, p2, Lacdj;->w:Z

    .line 99
    .line 100
    invoke-static {v1, p0}, Lbg$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationChannel;Z)V

    .line 101
    .line 102
    .line 103
    iget p0, p2, Lacdj;->x:I

    .line 104
    .line 105
    invoke-static {v1, p0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;I)V

    .line 106
    .line 107
    .line 108
    iget-boolean p0, p2, Lacdj;->y:Z

    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    invoke-static {v1, p0}, Lbg$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/NotificationChannel;Z)V

    .line 112
    .line 113
    .line 114
    iget-boolean p0, p2, Lacdj;->z:Z

    .line 115
    .line 116
    invoke-static {v1, p0}, Lbg$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/app/NotificationChannel;Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacdi;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lbain;->an(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lacdj;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lacdi;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    new-instance v1, Lgnk;

    .line 12
    .line 13
    iget-object v2, p0, Lacdi;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lgnk;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lgnk;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :try_start_0
    iget-object p1, p1, Lacdj;->p:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    :catch_0
    return v1
.end method

.method public final c()Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Lacdi;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lgnk;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lgnk;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lgnk;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v3, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    .line 23
    .line 24
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lacdj;->f:Lacdj;

    .line 32
    .line 33
    iget-object v1, v1, Lacdj;->p:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "android.provider.extra.CHANNEL_ID"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v3, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 45
    .line 46
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final d(Lacdm;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/NotificationChannelGroup;

    .line 2
    .line 3
    iget-object v1, p1, Lacdm;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lacdi;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget p1, p1, Lacdm;->d:I

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lacdi;->b:Landroid/app/NotificationManager;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Lacdj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacdi;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lacdi;->b:Landroid/app/NotificationManager;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lacdi;->f(Landroid/content/Context;Landroid/app/NotificationManager;Lacdj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
