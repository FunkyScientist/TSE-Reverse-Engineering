.class public final Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;
.super Laymk;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:L_2453;

.field private final e:Landroid/content/BroadcastReceiver;

.field private final f:Landroid/content/BroadcastReceiver;

.field private g:Z

.field private final h:L_2449;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UnlockActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laymk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_2449;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->d:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, L_2449;-><init>(Landroid/app/Activity;Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->h:L_2449;

    .line 12
    .line 13
    new-instance v0, Lalrc;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lalrc;-><init>(Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->e:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    new-instance v0, Lalrd;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lalrd;-><init>(Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->f:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    new-instance v0, Lalqv;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lalqv;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->c:Laylw;

    .line 33
    .line 34
    const-class v2, Lalqv;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->g:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->a:L_2453;

    .line 10
    .line 11
    iget-object v1, v1, L_2453;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    check-cast v1, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v2, "unlock_mode"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lalrf;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->h:L_2449;

    .line 26
    .line 27
    invoke-virtual {v2}, Lalrf;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_5

    .line 32
    .line 33
    if-eq v4, v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v4, v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v4, v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-ne v4, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v3, L_2449;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v3, L_2449;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v3, Lalqy;

    .line 49
    .line 50
    check-cast v2, Laypb;

    .line 51
    .line 52
    check-cast v0, Landroid/app/Activity;

    .line 53
    .line 54
    invoke-direct {v3, v0, v2}, Lalqy;-><init>(Landroid/app/Activity;Laypb;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "Unrecognized mode: "

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    iget-object v0, v3, L_2449;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v2, v3, L_2449;->b:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v3, Lalra;

    .line 83
    .line 84
    check-cast v2, Laypb;

    .line 85
    .line 86
    check-cast v0, Landroid/app/Activity;

    .line 87
    .line 88
    invoke-direct {v3, v0, v2}, Lalra;-><init>(Landroid/app/Activity;Laypb;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, v3, L_2449;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v2, v3, L_2449;->b:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v3, Lalra;

    .line 97
    .line 98
    check-cast v2, Laypb;

    .line 99
    .line 100
    check-cast v0, Landroid/app/Activity;

    .line 101
    .line 102
    invoke-direct {v3, v0, v2}, Lalra;-><init>(Landroid/app/Activity;Laypb;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object v0, v3, L_2449;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v2, v3, L_2449;->b:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v3, Lalqx;

    .line 111
    .line 112
    check-cast v2, Laypb;

    .line 113
    .line 114
    check-cast v0, Landroid/app/Activity;

    .line 115
    .line 116
    invoke-direct {v3, v0, v2}, Lalqx;-><init>(Landroid/app/Activity;Laypb;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    iget-object v0, v3, L_2449;->a:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v3, Lalqz;

    .line 123
    .line 124
    check-cast v0, Landroid/app/Activity;

    .line 125
    .line 126
    invoke-direct {v3, v0}, Lalqz;-><init>(Landroid/app/Activity;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    const-string v0, "target_intent"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/content/Intent;

    .line 136
    .line 137
    const-string v2, "fallback_uri"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroid/net/Uri;

    .line 144
    .line 145
    invoke-interface {v3, v0, v1}, Lalre;->b(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->a:L_2453;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    iput-object v1, v0, L_2453;->a:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_6
    invoke-virtual {p0}, Laypv;->finish()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laymk;->b(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->c:Laylw;

    .line 5
    .line 6
    const-class v0, L_2453;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_2453;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->a:L_2453;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->a:L_2453;

    .line 22
    .line 23
    iput-object p1, v0, L_2453;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laymk;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/high16 v0, 0x400000

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/content/IntentFilter;

    .line 14
    .line 15
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->e:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/content/IntentFilter;

    .line 26
    .line 27
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->f:Landroid/content/BroadcastReceiver;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Laymk;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->e:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->f:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Laymk;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, L_2482;->K(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/photos/secure/unlock/UnlockActivity;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
