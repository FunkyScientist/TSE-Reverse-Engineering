.class public final Ladvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layof;
.implements Laypi;


# static fields
.field public static final a:Lbbfl;

.field private static final f:I


# instance fields
.field public b:Lawyc;

.field public c:Z

.field public d:Z

.field public e:Z

.field private final g:Landroid/app/Activity;

.field private final h:Ladwm;

.field private i:Lyer;

.field private j:Lyer;

.field private k:Lyer;

.field private l:Laxqp;

.field private m:Lyer;

.field private n:Lyer;

.field private o:Lyer;

.field private final p:Laxjh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NotifPermissionMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladvj;->a:Lbbfl;

    .line 8
    .line 9
    const v0, 0x7f0b11f7

    .line 10
    .line 11
    .line 12
    sput v0, Ladvj;->f:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladvi;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ladvi;-><init>(Ladvj;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladvj;->h:Ladwm;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ladvj;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Ladvj;->e:Z

    .line 15
    .line 16
    new-instance v0, Ladsn;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, p0, v1}, Ladsn;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ladvj;->p:Laxjh;

    .line 23
    .line 24
    invoke-static {}, Lgow;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "T only permission"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ladvj;->g:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladvj;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    invoke-interface {v0}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lgnk;

    .line 14
    .line 15
    iget-object v2, p0, Ladvj;->g:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lgnk;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lgnk;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Ladvj;->g:Landroid/app/Activity;

    .line 25
    .line 26
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq v0, v3, :cond_0

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, Ladvj;->c:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Ladvj;->b:Lawyc;

    .line 44
    .line 45
    const-string v1, "NotificationPermissionMixin.GetLastDenialTimeMillisTask"

    .line 46
    .line 47
    invoke-static {v1}, L_1862;->x(Ljava/lang/String;)Lawya;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final b(ILawxp;Z)V
    .locals 1

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lawxq;->d(Lawxp;)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    new-instance p2, Lawxp;

    .line 12
    .line 13
    sget-object p3, Lbctq;->m:Lawxs;

    .line 14
    .line 15
    invoke-direct {p2, p3}, Lawxp;-><init>(Lawxs;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lawxq;->d(Lawxp;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Ladvj;->g:Landroid/app/Activity;

    .line 22
    .line 23
    new-instance p3, Lawxk;

    .line 24
    .line 25
    invoke-direct {p3, p1, v0}, Lawxk;-><init>(ILawxq;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3}, Lawiw;->d(Landroid/content/Context;Lawxk;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ladvj;->m:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ladwn;

    .line 8
    .line 9
    invoke-virtual {p1}, Ladwn;->e()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Ladvj;->c:Z

    .line 14
    .line 15
    iget-object p1, p0, Ladvj;->k:Lyer;

    .line 16
    .line 17
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_1791;

    .line 22
    .line 23
    invoke-virtual {p1}, L_1791;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ladvj;->g()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move v1, v0

    .line 38
    :cond_0
    iput-boolean v1, p0, Ladvj;->e:Z

    .line 39
    .line 40
    iget-object p1, p0, Ladvj;->o:Lyer;

    .line 41
    .line 42
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, L_982;

    .line 47
    .line 48
    iget-object p1, p1, L_982;->g:Landroid/content/Context;

    .line 49
    .line 50
    sget-object v1, L_982;->a:Lvyw;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-boolean p1, p0, Ladvj;->e:Z

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Ladvj;->k:Lyer;

    .line 64
    .line 65
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, L_1791;

    .line 70
    .line 71
    iget-object p1, p1, L_1791;->a:Laxjf;

    .line 72
    .line 73
    iget-object v1, p0, Ladvj;->p:Laxjh;

    .line 74
    .line 75
    invoke-interface {p1, v1, v0}, Laxjf;->a(Laxjh;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    :goto_0
    iget-boolean p1, p0, Ladvj;->c:Z

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Ladvj;->a()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object p1, p0, Ladvj;->m:Lyer;

    .line 88
    .line 89
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ladwn;

    .line 94
    .line 95
    iget-object v0, p0, Ladvj;->h:Ladwm;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ladwn;->b(Ladwm;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ladvj;->d:Z

    .line 3
    .line 4
    new-instance v0, Lawxp;

    .line 5
    .line 6
    sget-object v1, Lbctq;->m:Lawxs;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {p0, v2, v0, v1}, Ladvj;->b(ILawxp;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ladvj;->l:Laxqp;

    .line 17
    .line 18
    iget-object v1, p0, Ladvj;->j:Lyer;

    .line 19
    .line 20
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, L_3094;

    .line 25
    .line 26
    sget v2, Ladvj;->f:I

    .line 27
    .line 28
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 29
    .line 30
    filled-new-array {v3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v1, v2, v3}, Laxqp;->c(L_3094;ILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladvj;->n:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3197;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3197;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ladvj;->k:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_1791;

    .line 22
    .line 23
    invoke-virtual {v0}, L_1791;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladvj;->m:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladwn;

    .line 8
    .line 9
    iget-object v1, p0, Ladvj;->h:Ladwm;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ladwn;->c(Ladwm;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ladvj;->k:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_1791;

    .line 21
    .line 22
    iget-object v0, v0, L_1791;->a:Laxjf;

    .line 23
    .line 24
    iget-object v1, p0, Ladvj;->p:Laxjh;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ladvj;->i:Lyer;

    .line 9
    .line 10
    const-class p1, L_1791;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ladvj;->k:Lyer;

    .line 17
    .line 18
    const-class p1, L_3094;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ladvj;->j:Lyer;

    .line 25
    .line 26
    const-class p1, Ladwn;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ladvj;->m:Lyer;

    .line 33
    .line 34
    const-class p1, L_982;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ladvj;->o:Lyer;

    .line 41
    .line 42
    const-class p1, L_3197;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ladvj;->n:Lyer;

    .line 49
    .line 50
    const-class p1, Lawyc;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lawyc;

    .line 61
    .line 62
    iput-object p1, p0, Ladvj;->b:Lawyc;

    .line 63
    .line 64
    new-instance v0, Ladtr;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-direct {v0, p0, v1}, Ladtr;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-string v1, "NotificationPermissionMixin.GetLastDenialTimeMillisTask"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lyty;

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-direct {p1, p0, v0}, Lyty;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const-class v0, Laxqp;

    .line 82
    .line 83
    invoke-virtual {p2, v0, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Laxqp;

    .line 92
    .line 93
    iput-object p2, p0, Ladvj;->l:Laxqp;

    .line 94
    .line 95
    sget p3, Ladvj;->f:I

    .line 96
    .line 97
    invoke-interface {p2, p3, p1}, Laxqp;->b(ILaxqw;)Laxqp;

    .line 98
    .line 99
    .line 100
    return-void
.end method
