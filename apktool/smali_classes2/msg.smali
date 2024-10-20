.class public final Lmsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypi;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Landroid/content/Context;

.field public c:Layaz;

.field public d:Lawuo;

.field public e:Lvrp;

.field public f:L_2598;

.field public g:L_2814;

.field private final h:Laylo;

.field private i:Laylm;

.field private j:Lpji;

.field private k:Lmdc;

.field private l:L_445;

.field private m:L_2522;

.field private n:Lmsf;

.field private o:Lmsf;

.field private p:Lmsf;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladlb;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Ladlb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmsg;->h:Laylo;

    .line 11
    .line 12
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lmsg;->a:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmsg;->l:L_445;

    .line 2
    .line 3
    iget-object v1, p0, Lmsg;->d:Lawuo;

    .line 4
    .line 5
    invoke-interface {v1}, Lawuo;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, L_445;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmsg;->k:Lmdc;

    .line 16
    .line 17
    iget-boolean v0, v0, Lmdc;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmsg;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmsg;->i:Laylm;

    .line 2
    .line 3
    iget-object v1, p0, Lmsg;->n:Lmsf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laylm;->f(Laylk;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmsg;->m:L_2522;

    .line 9
    .line 10
    invoke-virtual {v0}, L_2522;->ah()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lmsg;->j:Lpji;

    .line 17
    .line 18
    iget-object v1, p0, Lmsg;->p:Lmsf;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lpji;->b(Lpjh;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lmsg;->o:Lmsf;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lmsg;->i:Laylm;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Laylm;->f(Laylk;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmsg;->j:Lpji;

    .line 33
    .line 34
    iget-object v1, p0, Lmsg;->o:Lmsf;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lpji;->b(Lpjh;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lmsg;->i:Laylm;

    .line 40
    .line 41
    iget-object v1, p0, Lmsg;->p:Lmsf;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Laylm;->f(Laylk;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lmsg;->m:L_2522;

    .line 47
    .line 48
    invoke-virtual {v0}, L_2522;->ah()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lmsg;->j:Lpji;

    .line 55
    .line 56
    iget-object v1, p0, Lmsg;->n:Lmsf;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lpji;->b(Lpjh;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance p1, Lmsf;

    .line 2
    .line 3
    new-instance v0, Lmse;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lmse;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lmsf;-><init>(Lmsg;Laylk;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lmsg;->p:Lmsf;

    .line 13
    .line 14
    invoke-direct {p0}, Lmsg;->e()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lmsf;

    .line 21
    .line 22
    new-instance v0, Lmse;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lmse;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Lmsf;-><init>(Lmsg;Laylk;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iput-object p1, p0, Lmsg;->o:Lmsf;

    .line 34
    .line 35
    iget-object p1, p0, Lmsg;->a:Landroid/app/Activity;

    .line 36
    .line 37
    iget-object v0, p0, Lmsg;->h:Laylo;

    .line 38
    .line 39
    new-instance v1, Lmsf;

    .line 40
    .line 41
    new-instance v2, Laylp;

    .line 42
    .line 43
    invoke-direct {v2, p1, v0}, Laylp;-><init>(Landroid/app/Activity;Laylo;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lmsf;-><init>(Lmsg;Laylk;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lmsg;->n:Lmsf;

    .line 50
    .line 51
    iget-object p1, p0, Lmsg;->i:Laylm;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Laylm;->e(Laylk;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lmsg;->e()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lmsg;->i:Laylm;

    .line 63
    .line 64
    iget-object v0, p0, Lmsg;->o:Lmsf;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Laylm;->e(Laylk;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lmsg;->i:Laylm;

    .line 70
    .line 71
    iget-object v0, p0, Lmsg;->p:Lmsf;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Laylm;->e(Laylk;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lmsg;->m:L_2522;

    .line 77
    .line 78
    invoke-virtual {p1}, L_2522;->ah()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lmsg;->j:Lpji;

    .line 85
    .line 86
    iget-object v0, p0, Lmsg;->p:Lmsf;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lpji;->a(Lpjh;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-direct {p0}, Lmsg;->e()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lmsg;->j:Lpji;

    .line 98
    .line 99
    iget-object v0, p0, Lmsg;->o:Lmsf;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lpji;->a(Lpjh;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p1, p0, Lmsg;->m:L_2522;

    .line 105
    .line 106
    invoke-virtual {p1}, L_2522;->ah()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lmsg;->j:Lpji;

    .line 113
    .line 114
    iget-object v0, p0, Lmsg;->n:Lmsf;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lpji;->a(Lpjh;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmsg;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laylm;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laylm;

    .line 11
    .line 12
    iput-object p1, p0, Lmsg;->i:Laylm;

    .line 13
    .line 14
    const-class p1, Lpji;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lpji;

    .line 21
    .line 22
    iput-object p1, p0, Lmsg;->j:Lpji;

    .line 23
    .line 24
    const-class p1, Layaz;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Layaz;

    .line 31
    .line 32
    iput-object p1, p0, Lmsg;->c:Layaz;

    .line 33
    .line 34
    const-class p1, Lawuo;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lawuo;

    .line 41
    .line 42
    iput-object p1, p0, Lmsg;->d:Lawuo;

    .line 43
    .line 44
    const-class p1, Lmdc;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lmdc;

    .line 51
    .line 52
    iput-object p1, p0, Lmsg;->k:Lmdc;

    .line 53
    .line 54
    const-class p1, Lvrp;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lvrp;

    .line 61
    .line 62
    iput-object p1, p0, Lmsg;->e:Lvrp;

    .line 63
    .line 64
    const-class p1, L_445;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, L_445;

    .line 71
    .line 72
    iput-object p1, p0, Lmsg;->l:L_445;

    .line 73
    .line 74
    const-class p1, L_2522;

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, L_2522;

    .line 81
    .line 82
    iput-object p1, p0, Lmsg;->m:L_2522;

    .line 83
    .line 84
    const-class p1, L_2598;

    .line 85
    .line 86
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, L_2598;

    .line 91
    .line 92
    iput-object p1, p0, Lmsg;->f:L_2598;

    .line 93
    .line 94
    const-class p1, L_2814;

    .line 95
    .line 96
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, L_2814;

    .line 101
    .line 102
    iput-object p1, p0, Lmsg;->g:L_2814;

    .line 103
    .line 104
    return-void
.end method
