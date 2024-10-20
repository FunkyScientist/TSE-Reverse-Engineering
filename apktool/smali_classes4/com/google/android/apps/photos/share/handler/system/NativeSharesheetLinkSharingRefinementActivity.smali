.class public final Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;
.super Lyff;
.source "PG"


# static fields
.field public static final p:Lbbfl;


# instance fields
.field public q:Lampm;

.field public final r:Lbkbr;

.field public s:Lazvb;

.field private t:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private u:Landroid/os/ResultReceiver;

.field private final v:Lbkbr;

.field private final w:Lbkbr;

.field private x:Lqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NSSLinkShareRefActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->p:Lbbfl;

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
    new-instance v1, Lamod;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lamod;-><init>(L_1311;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbkby;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->r:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Lamod;

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lamod;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbkby;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->v:Lbkbr;

    .line 33
    .line 34
    new-instance v1, Lamod;

    .line 35
    .line 36
    const/16 v2, 0xf

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lamod;-><init>(L_1311;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbkby;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->w:Lbkbr;

    .line 47
    .line 48
    new-instance v0, Lawxj;

    .line 49
    .line 50
    sget-object v1, Lbcuc;->be:Lawxs;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lawuz;

    .line 61
    .line 62
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-boolean v1, v0, Lawuz;->a:Z

    .line 69
    .line 70
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final C()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.intent.extra.INTENT"

    .line 6
    .line 7
    const-class v2, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ltv;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Intent;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    const-class v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->B(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->s:Lazvb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lazuy;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final B(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->x:Lqp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgxm;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lgxm;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lpjk;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lpjk;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lqj;->hk()Lqv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0, v1}, Lqv;->c(Lhbb;Lqp;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->x:Lqp;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->x:Lqp;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lqp;->h(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "android.intent.extra.RESULT_RECEIVER"

    .line 9
    .line 10
    const-class v1, Landroid/os/ResultReceiver;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Ltv;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Required value was null."

    .line 17
    .line 18
    if-eqz p1, :cond_6

    .line 19
    .line 20
    check-cast p1, Landroid/os/ResultReceiver;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->u:Landroid/os/ResultReceiver;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->C()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 36
    .line 37
    const-class v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Ltv;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->t:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v1, "android.intent.extra.INTENT"

    .line 57
    .line 58
    const-class v2, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-static {p1, v1, v2}, Ltv;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    move-object v5, v1

    .line 67
    check-cast v5, Landroid/content/Intent;

    .line 68
    .line 69
    const-string v1, "extra_settings_state"

    .line 70
    .line 71
    const-class v2, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Ltv;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    move-object v7, v1

    .line 80
    check-cast v7, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 81
    .line 82
    new-instance v0, Lampa;

    .line 83
    .line 84
    const/4 v1, -0x1

    .line 85
    const-string v2, "account_id"

    .line 86
    .line 87
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->t:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    const-string p1, "mediaCollectionToShare"

    .line 97
    .line 98
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v4, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object v4, p1

    .line 104
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->u:Landroid/os/ResultReceiver;

    .line 105
    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    const-string p1, "resultReceiver"

    .line 109
    .line 110
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v6, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move-object v6, p1

    .line 116
    :goto_1
    move-object v2, v0

    .line 117
    invoke-direct/range {v2 .. v7}, Lampa;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Landroid/content/Intent;Landroid/os/ResultReceiver;Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lalzw;

    .line 121
    .line 122
    const/4 v1, 0x5

    .line 123
    invoke-direct {p1, v0, v1}, Lalzw;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const-class v0, Lampm;

    .line 127
    .line 128
    invoke-static {p0, v0, p1}, Lasbf;->ai(Lfd;Ljava/lang/Class;Larly;)Lhck;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lyff;->H:Laylw;

    .line 136
    .line 137
    check-cast p1, Lampm;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-class v1, Lampm;

    .line 143
    .line 144
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->q:Lampm;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->C()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class v2, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v3, "android.intent.extra.INTENT"

    .line 19
    .line 20
    invoke-static {p1, v3, v2}, Ltv;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/Intent;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->u:Landroid/os/ResultReceiver;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string v2, "resultReceiver"

    .line 31
    .line 32
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v2

    .line 37
    :goto_0
    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Lbkbu;

    .line 39
    .line 40
    new-instance v4, Lbkbu;

    .line 41
    .line 42
    invoke-direct {v4, v3, p1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aput-object v4, v2, v0

    .line 46
    .line 47
    invoke-static {v2}, Lum;->t([Lbkbu;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-virtual {v1, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Layqe;->finish()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->w:Lbkbr;

    .line 60
    .line 61
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lawxf;

    .line 66
    .line 67
    invoke-virtual {p1}, Lawxf;->c()V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lawxq;

    .line 71
    .line 72
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Laykd;

    .line 76
    .line 77
    sget-object v3, Lbctc;->cX:Lawxs;

    .line 78
    .line 79
    invoke-direct {v2, v3, v1}, Laykd;-><init>(Lawxs;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lawxq;->d(Lawxp;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lawxp;

    .line 86
    .line 87
    sget-object v3, Lbcuc;->aW:Lawxs;

    .line 88
    .line 89
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lawxq;->d(Lawxp;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-static {p0, v2, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lgru;->e(Lhbb;)Lhay;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v2, Lamez;

    .line 104
    .line 105
    const/16 v3, 0xc

    .line 106
    .line 107
    invoke-direct {v2, p0, v1, v3, v1}, Lamez;-><init>(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;Lbkeg;I[B)V

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    invoke-static {p1, v1, v0, v2, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->v:Lbkbr;

    .line 115
    .line 116
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lacgk;

    .line 121
    .line 122
    new-instance v1, Lamlx;

    .line 123
    .line 124
    invoke-direct {v1, p0, v3}, Lamlx;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lacgk;->b(Lacgj;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->B(Z)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final y()Lampm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->q:Lampm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
