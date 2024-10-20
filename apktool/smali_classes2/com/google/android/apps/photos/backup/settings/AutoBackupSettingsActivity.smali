.class public final Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;
.super Lyff;
.source "PG"

# interfaces
.implements L_3014;


# instance fields
.field public final p:Lyrn;

.field public q:Lyer;

.field public r:Lyer;

.field public s:Lyer;

.field private final t:Llwq;

.field private final u:Lpux;

.field private final v:Ljava/lang/Runnable;

.field private w:Lyer;

.field private x:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyrn;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lyrn;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyrn;->r(Laylw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->p:Lyrn;

    .line 17
    .line 18
    new-instance v0, Lpuv;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lpuv;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->t:Llwq;

    .line 25
    .line 26
    new-instance v0, Lpux;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->K:Layoo;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lpux;-><init>(Laypb;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->u:Lpux;

    .line 34
    .line 35
    new-instance v1, Lqbe;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p0, v2}, Lqbe;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->v:Ljava/lang/Runnable;

    .line 42
    .line 43
    new-instance v1, Llwt;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->K:Layoo;

    .line 46
    .line 47
    invoke-direct {v1, p0, v3}, Llwt;-><init>(Lfd;Laypb;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->H:Laylw;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Llwt;->i(Laylw;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Llxn;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->K:Layoo;

    .line 58
    .line 59
    invoke-direct {v1, p0, v3}, Llxn;-><init>(Landroid/app/Activity;Laypb;)V

    .line 60
    .line 61
    .line 62
    const v3, 0x7f0b1c62

    .line 63
    .line 64
    .line 65
    iput v3, v1, Llxn;->e:I

    .line 66
    .line 67
    iput-object v0, v1, Llxn;->f:Llwv;

    .line 68
    .line 69
    invoke-virtual {v1}, Llxn;->a()Llxo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->H:Laylw;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Llxo;->e(Laylw;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Laybg;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->K:Layoo;

    .line 81
    .line 82
    new-instance v3, Lpsc;

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    invoke-direct {v3, p0, v4}, Lpsc;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p0, v1, v3}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->H:Laylw;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lawxj;

    .line 97
    .line 98
    sget-object v1, Lbcsx;->f:Lawxs;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->H:Laylw;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Loaa;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->K:Layoo;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Loaa;-><init>(Laypb;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lyfo;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lyfo;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->H:Laylw;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lyfo;->d(Laylw;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lyfm;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    iget-object v3, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->K:Layoo;

    .line 129
    .line 130
    invoke-direct {v0, p0, v1, v3}, Lyfm;-><init>(Lcb;Lby;Laypb;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lqrm;

    .line 134
    .line 135
    invoke-direct {v0, p0, v2}, Lqrm;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->H:Laylw;

    .line 139
    .line 140
    invoke-static {v0, v1}, L_600;->i(Lqsp;Laylw;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lpxz;

    .line 144
    .line 145
    sget-object v1, Lbcnm;->nl:Lbcnm;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lpxz;-><init>(Lbcnm;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->H:Laylw;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lpxz;->a(Laylw;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->w:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laxbl;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->v:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Laxbl;->f(Ljava/lang/Runnable;)Laxbk;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lpvl;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Lpvl;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->H:Laylw;

    .line 11
    .line 12
    const-class v1, Lpxx;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-class p1, Llwq;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->t:Llwq;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->I:L_1311;

    .line 25
    .line 26
    const-class v0, Llwk;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->q:Lyer;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->I:L_1311;

    .line 36
    .line 37
    const-class v0, Laxbl;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->w:Lyer;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->I:L_1311;

    .line 46
    .line 47
    const-class v0, L_1706;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->x:Lyer;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->I:L_1311;

    .line 56
    .line 57
    const-class v0, Lapei;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->s:Lyer;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->I:L_1311;

    .line 66
    .line 67
    const-class v0, L_3177;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->r:Lyer;

    .line 74
    .line 75
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, L_3177;

    .line 80
    .line 81
    iget-object p1, p1, L_3177;->j:Lhbj;

    .line 82
    .line 83
    new-instance v0, Ltx;

    .line 84
    .line 85
    const/16 v1, 0x12

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final j()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Lxwg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxwg;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->p:Lyrn;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyrn;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lxwg;->a:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lpkg;->a:Lpkg;

    .line 19
    .line 20
    iget v2, v2, Lpkg;->f:I

    .line 21
    .line 22
    const-string v3, "extra_backup_toggle_source"

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget-object v2, Lpkg;->e:Lpkg;

    .line 29
    .line 30
    iget v3, v2, Lpkg;->f:I

    .line 31
    .line 32
    if-ne v1, v3, :cond_0

    .line 33
    .line 34
    iput-object v2, v0, Lxwg;->k:Lpkg;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "extra_toggle_source_package_name"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lxwg;->l:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Lxwg;->a()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final jJ()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfd;->j()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lyff;->jJ()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->isTaskRoot()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Layqe;->finish()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0287

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lfd;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lycd;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Lycd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->y()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "notification_logging_data"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 50
    .line 51
    :goto_0
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->x:Lyer;

    .line 54
    .line 55
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, L_1706;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->p:Lyrn;

    .line 62
    .line 63
    invoke-virtual {v1}, Lyrn;->d()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-instance v2, Lawxp;

    .line 68
    .line 69
    sget-object v3, Lbcsu;->H:Lawxs;

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1, p1, v2}, L_1706;->c(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;Lawxp;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v0, "extra_dismiss_notifications_account"

    .line 89
    .line 90
    const/4 v1, -0x1

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eq v0, v1, :cond_3

    .line 96
    .line 97
    const-string v1, "extra_dismiss_notifications_key"

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lbain;->aD(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    invoke-static {v0, p1}, L_1776;->av(ILjava/lang/String;)Lawya;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p0, p1}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lba;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lpuw;

    .line 11
    .line 12
    invoke-direct {v0}, Lpuw;-><init>()V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0b0686

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lda;->o(ILby;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lda;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
