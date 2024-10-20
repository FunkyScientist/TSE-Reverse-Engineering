.class public final L_1269;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field static final b:Landroid/net/Uri;

.field private static final d:Lbatz;


# instance fields
.field public final c:Lyer;

.field private final e:Landroid/content/Context;

.field private final f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotosHelpLauncher"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1269;->a:Lbbfl;

    .line 8
    .line 9
    const-string v0, "https://support.google.com/plus/topic/3049663"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, L_1269;->b:Landroid/net/Uri;

    .line 16
    .line 17
    sget v0, Lbatz;->d:I

    .line 18
    .line 19
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 20
    .line 21
    sput-object v0, L_1269;->d:Lbatz;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1269;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2989;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_1269;->c:Lyer;

    .line 18
    .line 19
    const-class v0, L_3015;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, L_1269;->f:Lyer;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILandroid/app/Activity;Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/google/android/gms/googlehelp/GoogleHelp;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, L_1269;->f:Lyer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_3015;

    .line 13
    .line 14
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "account_name"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iget-object v1, p0, L_1269;->e:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v2, Lxrj;

    .line 27
    .line 28
    sget-object v3, L_1269;->d:Lbatz;

    .line 29
    .line 30
    invoke-direct {v2, v1, p1, v3}, Lxrj;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lasoa;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p1, v1}, Lasoa;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lxri;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lxri;-><init>(Lxrj;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lasoa;->b(Laslx;)V

    .line 48
    .line 49
    .line 50
    if-eqz p4, :cond_1

    .line 51
    .line 52
    const-class v1, L_1265;

    .line 53
    .line 54
    invoke-static {p2, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, L_1265;

    .line 59
    .line 60
    invoke-interface {p2}, L_1265;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    iput-object p4, p1, Lasoa;->a:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    :cond_1
    new-instance p2, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 69
    .line 70
    invoke-direct {p2, p3}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p3, L_1269;->b:Landroid/net/Uri;

    .line 74
    .line 75
    iput-object p3, p2, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-virtual {p1}, Lasoa;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p3, p0, L_1269;->e:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iget-object p4, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->t:Laslx;

    .line 88
    .line 89
    iput-object p4, p2, Lcom/google/android/gms/googlehelp/GoogleHelp;->P:Laslx;

    .line 90
    .line 91
    new-instance p4, Lcom/google/android/gms/feedback/ErrorReport;

    .line 92
    .line 93
    invoke-direct {p4, p1, p3}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V

    .line 94
    .line 95
    .line 96
    iput-object p4, p2, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    .line 97
    .line 98
    iget-object p1, p2, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    .line 99
    .line 100
    const-string p3, "GoogleHelp"

    .line 101
    .line 102
    iput-object p3, p1, Lcom/google/android/gms/feedback/ErrorReport;->X:Ljava/lang/String;

    .line 103
    .line 104
    new-instance p1, Lbjrv;

    .line 105
    .line 106
    invoke-direct {p1, v2}, Lbjrv;-><init>(Lxrj;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p2, Lcom/google/android/gms/googlehelp/GoogleHelp;->Q:Lbjrv;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    new-instance p1, Landroid/accounts/Account;

    .line 114
    .line 115
    const-string p3, "com.google"

    .line 116
    .line 117
    invoke-direct {p1, v0, p3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p2, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Landroid/accounts/Account;

    .line 121
    .line 122
    :cond_2
    return-object p2
.end method

.method public final b(ILandroid/app/Activity;Lxrk;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v5, p3, Lxrk;->aR:Z

    .line 5
    .line 6
    iget-object v3, p3, Lxrk;->aQ:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, L_1269;->c(ILandroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(ILandroid/app/Activity;Ljava/lang/String;ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v7, Lxru;

    .line 5
    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Lxru;-><init>(L_1269;ILandroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v7}, Laxck;->c(Landroid/app/Activity;Laxcj;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(ILandroid/app/Activity;Ljava/lang/String;ZLandroid/graphics/Bitmap;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2, p3, p5}, L_1269;->a(ILandroid/app/Activity;Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez p6, :cond_3

    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string p3, "com.google.android.gms.googlehelp.HELP"

    .line 10
    .line 11
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p5, "com.google.android.gms"

    .line 15
    .line 16
    invoke-virtual {p1, p5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p5, "EXTRA_GOOGLE_HELP"

    .line 21
    .line 22
    invoke-virtual {p1, p5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    const/high16 p4, 0x10000000

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p4, p0, L_1269;->c:Lyer;

    .line 34
    .line 35
    invoke-virtual {p4}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    check-cast p4, L_2989;

    .line 40
    .line 41
    invoke-interface {p4, p2}, L_2989;->a(Landroid/app/Activity;)L_2892;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, p5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, L_2892;->g()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    iget-object p2, p2, L_2892;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p2}, Lbalz;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    move-object p3, p2

    .line 74
    check-cast p3, Laspu;

    .line 75
    .line 76
    iget-object p4, p3, Laspu;->a:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-static {p4}, Lauit;->bK(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast p2, Lasgu;

    .line 82
    .line 83
    iget-object p2, p2, Lasgu;->C:Lasgy;

    .line 84
    .line 85
    iget-object p3, p3, Laspu;->a:Landroid/app/Activity;

    .line 86
    .line 87
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p3, Laspm;

    .line 93
    .line 94
    invoke-direct {p3, p2, p1, p4}, Laspm;-><init>(Lasgy;Landroid/content/Intent;Ljava/lang/ref/WeakReference;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Lasgy;->a(Lashu;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p3}, Lauit;->bM(Lashc;)Laszk;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    invoke-virtual {p1, p5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 109
    .line 110
    invoke-virtual {p2, p3, p1}, L_2892;->h(ILcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string p2, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_3
    new-instance p1, Lcom/google/android/gms/googlehelp/InProductHelp;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v0, p1

    .line 131
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/googlehelp/InProductHelp;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string p4, "https://support.google.com/photos?p="

    .line 135
    .line 136
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    iput-object p3, p1, Lcom/google/android/gms/googlehelp/InProductHelp;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p3, p0, L_1269;->c:Lyer;

    .line 143
    .line 144
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, L_2989;

    .line 149
    .line 150
    invoke-interface {p3, p2}, L_2989;->a(Landroid/app/Activity;)L_2892;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2, p1}, L_2892;->i(Lcom/google/android/gms/googlehelp/InProductHelp;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
