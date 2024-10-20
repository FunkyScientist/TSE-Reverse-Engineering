.class public final Laprw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;
.implements Laypi;
.implements Laypq;
.implements Lyfj;
.implements Laypr;
.implements Laprs;


# static fields
.field private static final g:Lbbfl;


# instance fields
.field public a:Lyer;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Landroid/content/Context;

.field private final h:Laxjh;

.field private i:Lyer;

.field private final j:Lbjrv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "InAppUpdateMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laprw;->g:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapgd;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lapgd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laprw;->h:Laxjh;

    .line 11
    .line 12
    new-instance v0, Lbjrv;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lbjrv;-><init>(Ljava/lang/Object;[B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laprw;->j:Lbjrv;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laprw;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwk;

    .line 8
    .line 9
    invoke-virtual {v0}, Llwk;->b()Llwd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laprw;->f:Landroid/content/Context;

    .line 14
    .line 15
    const v2, 0x7f141ede

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Llwd;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Laprw;->f:Landroid/content/Context;

    .line 25
    .line 26
    const v2, 0x7f141edd

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lapqc;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-direct {v2, p0, v3}, Lapqc;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Llwd;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Llwe;->c:Llwe;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Llwd;->d(Llwe;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Llwf;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Llwf;-><init>(Llwd;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Llwf;->d()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Laprw;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3136;

    .line 8
    .line 9
    iget-object v1, p0, Laprw;->a:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laprx;

    .line 16
    .line 17
    iget-object v1, v1, Laprx;->d:Lazyv;

    .line 18
    .line 19
    new-instance v2, Lbjrv;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lbjrv;-><init>(Ljava/lang/Object;[B)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const v4, 0x7f0b1726

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v3, v2, v4}, L_3136;->c(Lazyv;ILbjrv;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    sget-object v1, Laprw;->g:Lbbfl;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Error starting flexible in app update flow"

    .line 41
    .line 42
    const/16 v3, 0x2102

    .line 43
    .line 44
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Laprw;->g()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final f(Lazyv;)V
    .locals 4

    .line 1
    new-instance v0, Lohf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lohf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laprw;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Loge;->p(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Laprw;->b:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_3136;

    .line 19
    .line 20
    new-instance v1, Lbjrv;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lbjrv;-><init>(Ljava/lang/Object;[B)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const v3, 0x7f0b1727

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, v2, v1, v3}, L_3136;->c(Lazyv;ILbjrv;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    sget-object v0, Laprw;->g:Lbbfl;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Error starting immediate in app update flow"

    .line 42
    .line 43
    const/16 v2, 0x2103

    .line 44
    .line 45
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lohf;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-direct {p1, v0}, Lohf;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Laprw;->f:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Loge;->p(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Laprw;->g()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laprw;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/apps/photos/update/inappupdate/full/SetInAppUpdateLastShownTimestampTask;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/apps/photos/update/inappupdate/full/SetInAppUpdateLastShownTimestampTask;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lawyc;->o(Lawya;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Laprw;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laprx;

    .line 8
    .line 9
    iget-object v0, v0, Laprx;->c:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Laprw;->h:Laxjh;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laprw;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_3136;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laprw;->b:Lyer;

    .line 11
    .line 12
    const-class p1, Lawwc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laprw;->c:Lyer;

    .line 19
    .line 20
    const-class p1, Lawyc;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laprw;->i:Lyer;

    .line 27
    .line 28
    const-class p1, Llwk;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laprw;->d:Lyer;

    .line 35
    .line 36
    const-class p1, L_2808;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laprw;->e:Lyer;

    .line 43
    .line 44
    const-class p1, Laprx;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Laprw;->a:Lyer;

    .line 51
    .line 52
    iget-object p1, p0, Laprw;->e:Lyer;

    .line 53
    .line 54
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, L_2808;

    .line 59
    .line 60
    invoke-interface {p1}, L_2808;->e()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 p2, 0x2

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Laprw;->c:Lyer;

    .line 68
    .line 69
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lawwc;

    .line 74
    .line 75
    new-instance p3, Lapri;

    .line 76
    .line 77
    invoke-direct {p3, p0, p2}, Lapri;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const p2, 0x7f0b1727

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, p3}, Lawwc;->e(ILawwb;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    iget-object p1, p0, Laprw;->e:Lyer;

    .line 88
    .line 89
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, L_2808;

    .line 94
    .line 95
    invoke-interface {p1}, L_2808;->d()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    iget-object p1, p0, Laprw;->c:Lyer;

    .line 102
    .line 103
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lawwc;

    .line 108
    .line 109
    new-instance p3, Lapri;

    .line 110
    .line 111
    invoke-direct {p3, p0, p2}, Lapri;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const p2, 0x7f0b1726

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2, p3}, Lawwc;->e(ILawwb;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Laprw;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laprx;

    .line 8
    .line 9
    iget-object p1, p1, Laprx;->c:Laxjf;

    .line 10
    .line 11
    iget-object v0, p0, Laprw;->h:Laxjh;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laprw;->a:Lyer;

    .line 18
    .line 19
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Laprx;

    .line 24
    .line 25
    iget-object v0, p1, Lhaf;->a:Landroid/app/Application;

    .line 26
    .line 27
    sget-object v1, Laius;->lC:Laius;

    .line 28
    .line 29
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Llux;

    .line 34
    .line 35
    const/16 v2, 0xf

    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lalwz;

    .line 49
    .line 50
    const/16 v2, 0xd

    .line 51
    .line 52
    invoke-direct {v1, p1, v2}, Lalwz;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lacyd;

    .line 56
    .line 57
    const/16 v3, 0xe

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lacyd;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lalwz;

    .line 67
    .line 68
    invoke-direct {v1, p1, v3}, Lalwz;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lacyd;

    .line 72
    .line 73
    invoke-direct {p1, v3}, Lacyd;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-class v2, Lapry;

    .line 77
    .line 78
    invoke-static {v0, v2, v1, p1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p1, v0}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Laprw;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3136;

    .line 8
    .line 9
    iget-object v1, p0, Laprw;->j:Lbjrv;

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_3136;->e(Lbjrv;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget-object v0, p0, Laprw;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3136;

    .line 8
    .line 9
    iget-object v1, p0, Laprw;->j:Lbjrv;

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_3136;->d(Lbjrv;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
