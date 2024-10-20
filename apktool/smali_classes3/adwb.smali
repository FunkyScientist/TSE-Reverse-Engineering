.class public final Ladwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;
.implements Laypp;
.implements Lajaa;
.implements Laypu;


# instance fields
.field public final a:Lbkbr;

.field public b:Z

.field private final c:Lby;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private h:Z


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ladwb;->c:Lby;

    .line 8
    .line 9
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ladwb;->d:L_1311;

    .line 14
    .line 15
    new-instance v0, Ladvg;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Ladvg;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ladwb;->e:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Ladvg;

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Ladvg;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbkby;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Ladwb;->a:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Ladvg;

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Ladvg;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbkby;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Ladwb;->f:Lbkbr;

    .line 56
    .line 57
    new-instance v0, Ladvg;

    .line 58
    .line 59
    const/16 v1, 0x13

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Ladvg;-><init>(L_1311;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lbkby;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Ladwb;->g:Lbkbr;

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final d()L_982;
    .locals 1

    .line 1
    iget-object v0, p0, Ladwb;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_982;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()L_3214;
    .locals 1

    .line 1
    iget-object v0, p0, Ladwb;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3214;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Laizz;
    .locals 1

    .line 1
    sget-object v0, Laizz;->e:Laizz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ladwb;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Ladwb;->d()L_982;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, L_982;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ladwb;->c:Lby;

    .line 22
    .line 23
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "NotificationsOnboardingDialogFragment"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public final c()Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Ladwb;->h:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-direct {p0}, Ladwb;->d()L_982;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, L_982;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-direct {p0}, Ladwb;->d()L_982;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, L_982;->c()Lbfmy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lbfmy;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-ne v0, v3, :cond_1

    .line 40
    .line 41
    sget-object v0, Ladvu;->b:Ladvu;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    sget-object v0, Ladvu;->a:Ladvu;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v3, Ladvw;

    .line 56
    .line 57
    invoke-direct {v3}, Ladvw;-><init>()V

    .line 58
    .line 59
    .line 60
    new-array v4, v2, [Lbkbu;

    .line 61
    .line 62
    invoke-virtual {v0}, Ladvu;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v5, Lbkbu;

    .line 71
    .line 72
    const-string v6, "extra_style"

    .line 73
    .line 74
    invoke-direct {v5, v6, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    aput-object v5, v4, v1

    .line 78
    .line 79
    invoke-static {v4}, Lum;->t([Lbkbu;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Ladwb;->c:Lby;

    .line 87
    .line 88
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "NotificationsOnboardingDialogFragment"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v2

    .line 98
    :cond_3
    iget-object v0, p0, Ladwb;->c:Lby;

    .line 99
    .line 100
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lcb;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    :goto_1
    return v1

    .line 113
    :cond_4
    iput-boolean v2, p0, Ladwb;->b:Z

    .line 114
    .line 115
    invoke-direct {p0}, Ladwb;->f()L_3214;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, L_3214;->c()V

    .line 120
    .line 121
    .line 122
    return v2

    .line 123
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v1, "Notification promo selected without Android 13+"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ladwb;->f:Lbkbr;

    .line 4
    .line 5
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_1791;

    .line 10
    .line 11
    invoke-virtual {p1}, L_1791;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Ladwb;->h:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "state_is_first_session"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Ladwb;->h:Z

    .line 27
    .line 28
    const-string v0, "state_is_showing_notifications_permission"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Ladwb;->b:Z

    .line 35
    .line 36
    :goto_0
    invoke-direct {p0}, Ladwb;->d()L_982;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, L_982;->f()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Ladwb;->f()L_3214;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ladvv;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-direct {v0, p0, v1}, Ladvv;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, L_3214;->b(Lbkfw;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final gt()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.permissions.notification.promo.NotificationPermissionOnboardingPromoMixin"

    .line 2
    .line 3
    return-object v0
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_is_first_session"

    .line 2
    .line 3
    iget-boolean v1, p0, Ladwb;->h:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "state_is_showing_notifications_permission"

    .line 9
    .line 10
    iget-boolean v1, p0, Ladwb;->b:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
