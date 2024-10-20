.class public final Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;
.super Lyff;
.source "PG"


# static fields
.field private static final p:Lbbfl;


# instance fields
.field private final q:Lbkbr;

.field private final r:Lbkbr;

.field private final s:Lbkbr;

.field private final t:Lbkbr;

.field private final u:Lbkbr;

.field private final v:Lbkbr;

.field private w:Lalyo;

.field private x:Ljava/lang/String;

.field private y:L_2482;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GenericCATrampoline"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->p:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyff;->I:L_1311;

    .line 5
    .line 6
    new-instance v1, Laluo;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v0, v2}, Laluo;-><init>(L_1311;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbkby;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->q:Lbkbr;

    .line 18
    .line 19
    new-instance v1, Laluo;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, v0, v2}, Laluo;-><init>(L_1311;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbkby;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->r:Lbkbr;

    .line 31
    .line 32
    new-instance v1, Laluo;

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-direct {v1, v0, v2}, Laluo;-><init>(L_1311;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lbkby;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->s:Lbkbr;

    .line 44
    .line 45
    new-instance v1, Laluo;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Laluo;-><init>(L_1311;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lbkby;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->t:Lbkbr;

    .line 58
    .line 59
    new-instance v1, Laluo;

    .line 60
    .line 61
    const/16 v2, 0x9

    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, Laluo;-><init>(L_1311;I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lbkby;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->u:Lbkbr;

    .line 72
    .line 73
    new-instance v1, Laluo;

    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    invoke-direct {v1, v0, v2}, Laluo;-><init>(L_1311;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lbkby;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->v:Lbkbr;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method protected final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->u:Lbkbr;

    .line 5
    .line 6
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_835;

    .line 11
    .line 12
    invoke-virtual {p1}, L_835;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Layqe;->finish()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lyff;->H:Laylw;

    .line 23
    .line 24
    iget-object v0, p0, Lyff;->K:Layoo;

    .line 25
    .line 26
    new-instance v1, Lyrn;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lyrn;-><init>(Laypb;)V

    .line 29
    .line 30
    .line 31
    const-class v0, Lyrn;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lyff;->H:Laylw;

    .line 37
    .line 38
    new-instance v0, Lzdm;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v0, p0, v1}, Lzdm;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-class v1, Lulg;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "generic_connected_app_package_name"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lalyo;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lalyo;->b:Lalyo;

    .line 21
    .line 22
    iget v1, v1, Lalyo;->d:I

    .line 23
    .line 24
    const-string v2, "generic_connected_app_api"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, L_2482;->a(I)Lalyo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lalyo;->b:Lalyo;

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->p:Lbbfl;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbbfh;

    .line 45
    .line 46
    const-string v0, "ConnectedApi is UNKNOWN, closing trampoline activity."

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Layqe;->finish()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iput-object v0, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->w:Lalyo;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    sget-object p1, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->p:Lbbfl;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbbfh;

    .line 66
    .line 67
    const-string v0, "packageName is null, closing trampoline activity."

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Layqe;->finish()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->x:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->v:Lbkbr;

    .line 79
    .line 80
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, L_2481;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->w:Lalyo;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    const-string v0, "connectedApi"

    .line 91
    .line 92
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :cond_2
    invoke-virtual {p1, v0}, L_2481;->a(Lalyo;)L_2482;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->y:L_2482;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->y()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->t:Lbkbr;

    .line 106
    .line 107
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, L_3182;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->y:L_2482;

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    const-string v0, "apiConnectionManager"

    .line 118
    .line 119
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    const/4 v0, 0x4

    .line 123
    sget-object v1, Lblrb;->K:Lblrb;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, L_3182;->f(ILblrb;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->q:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_33;

    .line 8
    .line 9
    invoke-virtual {v0}, L_33;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->w:Lalyo;

    .line 17
    .line 18
    const-string v2, "connectedApi"

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->x:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "packageName"

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-class v5, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsActivity;

    .line 41
    .line 42
    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "account_id"

    .line 46
    .line 47
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->w:Lalyo;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v4

    .line 60
    :cond_2
    const-string v2, "generic_connected_app_api"

    .line 61
    .line 62
    iget v1, v1, Lalyo;->d:I

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->x:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v4, v1

    .line 77
    :goto_0
    const-string v1, "generic_connected_app_package_name"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Layqe;->finish()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->r:Lbkbr;

    .line 94
    .line 95
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, L_3015;

    .line 100
    .line 101
    invoke-interface {v0}, L_3015;->h()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->s:Lbkbr;

    .line 112
    .line 113
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, L_1301;

    .line 118
    .line 119
    new-instance v1, Lxwg;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v1, v2}, Lxwg;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lxwg;->b()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lxwg;->a()Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const v2, 0x10008000

    .line 139
    .line 140
    .line 141
    const v3, 0x7f0b15e7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3, v1, v2}, L_1301;->a(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Layqe;->finish()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    sget-object v0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsTrampolineActivity;->p:Lbbfl;

    .line 158
    .line 159
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lbbfh;

    .line 164
    .line 165
    const-string v1, "homeActivityIntent to account particle is null, closing trampoline activity"

    .line 166
    .line 167
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Layqe;->finish()V

    .line 171
    .line 172
    .line 173
    :cond_6
    return-void
.end method
