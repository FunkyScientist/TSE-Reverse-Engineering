.class public final Layxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqa;


# static fields
.field public static final a:Lbbee;


# instance fields
.field public b:Lbahc;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroid/app/Activity;

.field public g:Ljava/lang/Runnable;

.field public h:Lkpk;

.field public i:Layxm;

.field public j:L_2546;

.field private k:Ljava/lang/String;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ayxp"

    .line 2
    .line 3
    invoke-static {v0}, Lbbee;->h(Ljava/lang/String;)Lbbee;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layxp;->a:Lbbee;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Layxp;->b:Lbahc;

    return-void
.end method

.method static bridge synthetic f(Layxp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Layxp;->l:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkpv;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Layxp;->i:Layxm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p1, Lkpv;->a:I

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Layxm;->e(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p2, 0x1

    .line 23
    if-ne v1, p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Layxm;->c()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {v0, p1}, Layxm;->d(Lkpv;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Layxp;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Layxp;->h:Lkpk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lkpk;->h()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Layxp;->h:Lkpk;

    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Layxp;->f:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object v1, p0, Layxp;->i:Layxm;

    .line 17
    .line 18
    return-void
.end method

.method public final c(Layxl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Layxp;->h:Lkpk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, L_2546;

    .line 6
    .line 7
    invoke-direct {v1, v0}, L_2546;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Layxp;->j:L_2546;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Layxn;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Layxn;-><init>(Layxp;Layxl;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Layxp;->j:L_2546;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, L_2546;->j()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Layxp;->d(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Layxp;->h:Lkpk;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Layxp;->b:Lbahc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbahp;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lbahp;-><init>(Lbahc;Lkqa;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    :goto_0
    iget-object v0, p0, Layxp;->f:Landroid/app/Activity;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Layxp;->k:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v4, Lavxk;

    .line 24
    .line 25
    invoke-direct {v4}, Lavxk;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v5, Lkqd;->a:L_3138;

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/16 v7, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v6, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    .line 47
    .line 48
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    new-instance v2, Lkpq;

    .line 55
    .line 56
    invoke-direct {v2, v3, v4, v0, v1}, Lkpq;-><init>(Ljava/lang/String;Lavxk;Landroid/content/Context;Lkqa;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    sget v2, Lkqg;->a:I

    .line 61
    .line 62
    :cond_1
    new-instance v2, Lkpk;

    .line 63
    .line 64
    invoke-direct {v2, v3, v4, v0, v1}, Lkpk;-><init>(Ljava/lang/String;Lavxk;Landroid/content/Context;Lkqa;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iput-object v2, p0, Layxp;->h:Lkpk;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iput-boolean v2, p0, Layxp;->l:Z

    .line 71
    .line 72
    iget-object p1, p0, Layxp;->i:Layxm;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    const-string v1, "Pbl should not call startConnection() without activity"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lirp;->bW(ILjava/lang/String;)Lkpv;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0, v2}, Layxm;->a(Lkpv;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    :goto_2
    iput-object p1, p0, Layxp;->g:Ljava/lang/Runnable;

    .line 88
    .line 89
    iget-boolean p1, p0, Layxp;->l:Z

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    :cond_4
    return-void

    .line 94
    :cond_5
    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Layxp;->l:Z

    .line 96
    .line 97
    new-instance p1, Layxo;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Layxo;-><init>(Layxp;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Layxp;->b:Lbahc;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-static {}, Lbahl;->a()Lbahl;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lbahq;

    .line 111
    .line 112
    invoke-direct {v2, v1, p1, v0}, Lbahq;-><init>(Lbahl;Lkpo;Lbahc;)V

    .line 113
    .line 114
    .line 115
    move-object p1, v2

    .line 116
    :cond_6
    iget-object v0, p0, Layxp;->h:Lkpk;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lkpk;->j(Lkpo;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final e(Layxm;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layxp;->i:Layxm;

    .line 2
    .line 3
    iput-object p2, p0, Layxp;->f:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Layxp;->k:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Layxp;->d(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Layxp;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Layxp;->d:Z

    .line 3
    .line 4
    return-void
.end method
