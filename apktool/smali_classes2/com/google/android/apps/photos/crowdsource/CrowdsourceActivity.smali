.class public final Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Lsvd;


# static fields
.field public static final p:Lbbfl;


# instance fields
.field public q:Lyer;

.field public r:Lyer;

.field public s:Landroid/webkit/WebView;

.field private final t:Lawuz;

.field private final u:Lsve;

.field private v:Lawyc;

.field private w:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CrowdsourceActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->p:Lbbfl;

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
    new-instance v0, Lawuz;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lawuz;->a:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->H:Laylw;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->t:Lawuz;

    .line 20
    .line 21
    new-instance v0, Lsve;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lsve;-><init>(Lsvd;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->u:Lsve;

    .line 27
    .line 28
    new-instance v0, Lawxj;

    .line 29
    .line 30
    sget-object v1, Lbcsw;->f:Lawxs;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->H:Laylw;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Loaa;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->K:Layoo;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Loaa;-><init>(Laypb;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lacvs;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->K:Layoo;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, p0, v1, v2}, Lacvs;-><init>(Lfd;Laypb;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->H:Laylw;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lacvs;->c(Laylw;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method protected final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->H:Laylw;

    .line 5
    .line 6
    const-class v0, Lawyc;

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
    check-cast p1, Lawyc;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->v:Lawyc;

    .line 16
    .line 17
    new-instance v0, Lstj;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, p0, v2}, Lstj;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "SetGaiaCookieTask"

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->I:L_1311;

    .line 29
    .line 30
    const-class v0, Llxq;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->w:Lyer;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->I:L_1311;

    .line 39
    .line 40
    const-class v0, Llwk;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->q:Lyer;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->I:L_1311;

    .line 49
    .line 50
    const-class v0, L_834;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->r:Lyer;

    .line 57
    .line 58
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->w:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llxq;

    .line 8
    .line 9
    sget-object v1, Lbcsu;->g:Lawxs;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Llxq;->d(Lawxs;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->s:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->s:Landroid/webkit/WebView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-super {p0}, Lyff;->onBackPressed()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0305

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b1d46

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lfd;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/webkit/WebView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->s:Landroid/webkit/WebView;

    .line 20
    .line 21
    const v1, 0x7f06090d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->s:Landroid/webkit/WebView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->r:Lyer;

    .line 34
    .line 35
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, L_834;

    .line 40
    .line 41
    invoke-interface {v1}, L_834;->a()Lbatz;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->r:Lyer;

    .line 46
    .line 47
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, L_834;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->r:Lyer;

    .line 54
    .line 55
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, L_834;

    .line 60
    .line 61
    new-instance v2, Lswg;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lswg;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lsvb;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->u:Lsve;

    .line 69
    .line 70
    invoke-direct {v1, v3, v2}, Lsvb;-><init>(Lsve;Lawtv;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lsvc;

    .line 85
    .line 86
    invoke-direct {v1, v3}, Lsvc;-><init>(Lsve;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->s:Landroid/webkit/WebView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->s:Landroid/webkit/WebView;

    .line 102
    .line 103
    const/16 v1, 0xa3

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->requestFocus(I)Z

    .line 106
    .line 107
    .line 108
    if-nez p1, :cond_0

    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->t:Lawuz;

    .line 111
    .line 112
    invoke-virtual {p1}, Lawuz;->d()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->r:Lyer;

    .line 117
    .line 118
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, L_834;

    .line 123
    .line 124
    invoke-interface {v0}, L_834;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->v:Lawyc;

    .line 129
    .line 130
    new-instance v2, Lcom/google/android/apps/photos/crowdsource/SetGaiaCookieTask;

    .line 131
    .line 132
    filled-new-array {v0}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v2, p1, v0}, Lcom/google/android/apps/photos/crowdsource/SetGaiaCookieTask;-><init>(I[Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lawyc;->i(Lawya;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->s:Landroid/webkit/WebView;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 146
    .line 147
    .line 148
    :goto_0
    const p1, 0x7f0b1d47

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Lycd;

    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyff;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->s:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-static {p1}, L_850;->az(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/google/android/apps/photos/crowdsource/CrowdsourceActivity;->p:Lbbfl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Not supported uri scheme: %s"

    .line 25
    .line 26
    const/16 v2, 0x700

    .line 27
    .line 28
    invoke-static {v0, v1, p1, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
