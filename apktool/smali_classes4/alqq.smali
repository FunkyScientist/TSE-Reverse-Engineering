.class public final Lalqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypq;
.implements Laypr;
.implements Laypi;
.implements Laypp;
.implements L_2452;
.implements L_2451;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lalqp;

.field private c:Layaz;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SecureModeMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalqq;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalqq;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Landroid/content/Intent;Lalrf;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lalqq;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lalqq;->a:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "android.intent.action.MAIN"

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_0
    iget-object v2, p0, Lalqq;->a:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, L_1201;->be(Landroid/content/Intent;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_1
    iget-object v2, p0, Lalqq;->c:Layaz;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_2
    invoke-interface {v2}, Layaz;->gq()Laylw;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const-class v3, Ladhl;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ladhl;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v2, v1

    .line 71
    :goto_0
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v2, v2, Ladhl;->a:L_1846;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v2, v1

    .line 77
    :goto_1
    if-eqz v2, :cond_5

    .line 78
    .line 79
    const-class v3, L_235;

    .line 80
    .line 81
    invoke-interface {v2, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, L_235;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object v2, v1

    .line 89
    :goto_2
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move-object v2, v1

    .line 97
    :goto_3
    if-eqz v2, :cond_7

    .line 98
    .line 99
    iget-object v2, v2, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    move-object v2, v1

    .line 103
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_8

    .line 108
    .line 109
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 114
    .line 115
    sget v2, L_798;->a:I

    .line 116
    .line 117
    invoke-static {v1}, Layqy;->d(Landroid/net/Uri;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v2}, Lut;->h(Z)V

    .line 122
    .line 123
    .line 124
    :cond_9
    const-class v2, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;

    .line 125
    .line 126
    new-instance v3, Landroid/content/Intent;

    .line 127
    .line 128
    invoke-direct {v3, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "target_intent"

    .line 132
    .line 133
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string v0, "fallback_uri"

    .line 137
    .line 138
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const-string v0, "unlock_mode"

    .line 142
    .line 143
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    const-string p2, "unlocked"

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    :cond_a
    return-object v3

    .line 155
    :cond_b
    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalqq;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalqq;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lalqq;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalqq;->b:Lalqp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lalqq;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lalqq;->b:Lalqp;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lalqq;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, L_2482;->L(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, L_2482;->L(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "Cannot show on top of lock screen if secure mode is disabled, or we\'re not on the lock screen."

    .line 14
    .line 15
    invoke-static {v1, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 27
    .line 28
    const/high16 v3, 0x80000

    .line 29
    .line 30
    or-int/2addr v2, v3

    .line 31
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0}, L_2482;->K(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v1, 0x400000

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const-string v0, "started_in_secure_mode"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object p1, p0, Lalqq;->a:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {p1}, L_2482;->L(Landroid/app/Activity;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_1
    iput-boolean p1, p0, Lalqq;->d:Z

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object p1, p0, Lalqq;->a:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-static {p1}, L_2482;->L(Landroid/app/Activity;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lalqq;->a:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/high16 v0, 0x800000

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lalqp;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lalqp;-><init>(Lalqq;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lalqq;->b:Lalqp;

    .line 97
    .line 98
    new-instance p1, Landroid/content/IntentFilter;

    .line 99
    .line 100
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lalqq;->a:Landroid/app/Activity;

    .line 106
    .line 107
    iget-object v1, p0, Lalqq;->b:Lalqp;

    .line 108
    .line 109
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    new-instance p1, Landroid/content/IntentFilter;

    .line 113
    .line 114
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lalqq;->a:Landroid/app/Activity;

    .line 120
    .line 121
    iget-object v1, p0, Lalqq;->b:Lalqp;

    .line 122
    .line 123
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 128
    .line 129
    const-string v0, "android.intent.action.MAIN"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "android.intent.category.LAUNCHER"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lalqq;->a:Landroid/app/Activity;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    sget-object v0, Lalrf;->a:Lalrf;

    .line 149
    .line 150
    invoke-virtual {p0, p1, v0}, Lalqq;->e(Landroid/content/Intent;Lalrf;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v0, p0, Lalqq;->a:Landroid/app/Activity;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lalqq;->f()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Layaz;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Layaz;

    .line 9
    .line 10
    iput-object p1, p0, Lalqq;->c:Layaz;

    .line 11
    .line 12
    return-void
.end method

.method public final hQ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lalqq;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "started_in_secure_mode"

    .line 2
    .line 3
    iget-boolean v1, p0, Lalqq;->d:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hT()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalqq;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalqq;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lalqq;->f:Z

    .line 12
    .line 13
    return-void
.end method
